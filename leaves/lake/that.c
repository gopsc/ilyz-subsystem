



/*

                                                      gop
                                                       .------------------
                                                      / \                   gop[...]
                                                     /   \
                                                    /     \
                                                   /       \
                                                  /         \
                                                 /           \
                                                /             \
                                     gop[0]    /               \   gop[1]
                                              /                 \
                                             /                   \
                                            /                     \
                                           /                       \
                                          /                         \
                                         /                           \
                                        /                             \
                                       /                               \
                                      /\                                \
                                     /  \                                \
                                    /    \                                \
                                   /      \                                \
                                  /        \                                \
                                 /          \                                \
                                /            \                               /\
                   gop[0][0]   /              \  gop[0][1]                  /  \
                              /                \                           /    \
                             /                  \                         /      \
                            /                    \            gop[1][0]  /        \  gop[1][1]
                           /                      \                     /          \
                          /                        \                   /            \
                         /                          \                 /              \
                        /                            \             ......          ......
                       /                              \
                      /                                \
                     /                                  \
                                           -------------------------------------------------
                                           |
          ------------------               |   -------------------------------    |   ---
      [0] |  read         | ...       [0]  |   |  0 | 9 | 4 | 0 | 0 | 1 | 0 | ... |   |
          ------------------               |   -------------------------------    |   |     _   _   _   _   _   _
      [1] |  read : one   | ...       [1]  |   | -1 | 9 | 0 | ......              |   |    |_| |_| |_| |_| |_| |_|
          ------------------               |   ---------------                    |   |
      [2] |  read me : 1  | ...       [2]  |   | -1 | 9 | 0 | ......              |   |
          ------------------               |   ---------------                    |   ---
                                           |
                                           ------------------------------------------------
*/












void * * *  that_fst_leaves_lake   =   0;










