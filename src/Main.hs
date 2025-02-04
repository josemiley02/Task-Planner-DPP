{-# LANGUAGE RecordWildCards #-}

module Main where

import Model.Task (Task(..))
import Model.Worker
import Model.Resource (Resource(..), ResourceType(..))
--import Persistence.Persistence (saveTasks, loadTasks)
import Data.Time.Calendar (fromGregorian)

main :: IO ()
main = do
  --Probando guardar y cargar tareas , (PERSISTENCIA)
  --let resources = Resource 1 "RECURSO1" 3 Limited
  --let path = "tasktest.json"
  --saveTasks path [Task 1 "Tarea 1" 1 ["Skill1"] ]
  --putStrLn $ "Tarea guardada en " ++ path
  --maybeTasks <- loadTasks path 
  --case maybeTasks of
  --  Just tasks -> mapM_ (putStrLn . description) tasks
  --  Nothing -> putStrLn "No se pudieron cargar las tareas."
  putStrLn "Hello, World!"