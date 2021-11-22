#define storage tools:compare
#define storage tools:iteration
# list_find.mcfunction --
# Set current to null to check if list is empty in the next step
data modify storage tools:iteration Current set value {}

# Set current to first item in list and check if it was successfull. if not loop wil exit if it hits iteration_continue.
execute store success storage tools:iteration IterationSuccess int 1 run data modify storage tools:iteration Current set from storage tools:iteration List[0]

# Remove currently processed item from list.
data remove storage tools:iteration List[0]

# Lists should always come as [Indexer, Item] pair lists 
data modify storage tools:compare A set from storage tools:iteration Current.Indexer
function function:list/compare

# If list item is what we're searching for. run exit loop procedures.
execute if data storage tools:compare Success run function function:list/exit

#if not continue iteration (until list is empty)
execute unless data storage tools:compare Success run function function:list/continue