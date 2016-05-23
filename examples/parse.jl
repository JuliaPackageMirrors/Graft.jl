using ParallelGraphs

filename = "examples/graph.txt"

g = parsegraph(filename, :TGF)

# Fetch all the properties assigned to vertex 1
g[1]

# Fetch vertex 1's name
g[1]["name"]

# Fetch vertex 1's age
g[1]["age"]

# Fetch all the properties assigned to edge 1 => 2
g[1, 2]

# Fetch the relationship type of edge 1 => 2
g[1, 2]["relationship"]

# Fetch the adjacencies of a vertex
g[1, :]