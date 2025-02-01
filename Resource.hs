module Resource (Resource(..)) where
import Date

data ResourceType = Infinity | Limited deriving (Show, Eq)

data Resource = Resource{
    resourceId :: Int,
    name :: String,
    disponibilityDays :: [Date],
    resourceQty :: Int,
    resourceType :: ResourceType
} deriving (Show, Eq)