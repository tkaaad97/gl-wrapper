module Window
    ( App(..)
    , withWindow
    ) where

import Control.Monad (forever, unless, when)
import Control.Monad.IO.Class (liftIO)
import qualified GLW
import qualified Graphics.UI.GLFW as GLFW
import System.Exit (ExitCode(..), exitSuccess)

data App a = App
    { appInit       :: !(IO a)
    , appOnDraw     :: !(GLFW.Window -> a -> IO ())
    , appOnResize   :: !(Maybe (a -> GLFW.WindowSizeCallback))
    , appOnError    :: !(Maybe (a -> GLFW.ErrorCallback))
    , appOnShutdown :: !(Maybe (a -> GLFW.WindowCloseCallback))
    }

withWindow :: Int -> Int -> String -> App a -> IO ()
withWindow width height title app = do
    r <- GLFW.init
    when r $ do
        GLFW.windowHint $ GLFW.WindowHint'ContextVersionMajor 4
        GLFW.windowHint $ GLFW.WindowHint'ContextVersionMinor 5
        GLFW.windowHint $ GLFW.WindowHint'OpenGLForwardCompat True
        GLFW.windowHint $ GLFW.WindowHint'OpenGLProfile GLFW.OpenGLProfile'Core
        m <- GLFW.createWindow width height title Nothing Nothing
        case m of
            (Just win) -> do
                GLFW.makeContextCurrent m
                handle <- appInit app
                GLFW.setWindowSizeCallback win (appOnResize app <*> Just handle)
                GLFW.setWindowCloseCallback win (appOnShutdown app <*> Just handle)
                liftIO $ mainLoop win handle
                GLFW.setErrorCallback (appOnError app <*> Just handle)
                GLFW.destroyWindow win
            Nothing -> return ()
        GLFW.terminate
  where
    onDraw = appOnDraw app
    mainLoop w a = do
        onDraw w a
        GLFW.swapBuffers w
        GLFW.pollEvents
        mainLoop w a
