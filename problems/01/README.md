# Engine diagnostics

https://codingquest.io/problem/1

Your supervisor has granted your request for shore leave once you complete a couple of important safety checks on the ship. The first is an engine diagnostics report.

The FTL (faster than light) engines are tricky and complicated technology, however like most engine systems, the most important reading to monitor is engine temperature. Occasional spikes or dips in the temperature are a normal part of the way the FTL works, but it is important that no spike or dip lasts too long. The normal safe operating temperature for the engine is within 1500 and 1600 degrees Kelvin.

Your task is to check the temperature log files for the previous day and determine how many seconds the 60 second rolling average was either less than 1500 or greater than 1600 degrees. The log file records the temperature once per second.

Your task
Using the 24 hour dataset provided by the input data, determine for how many seconds the 60 second rolling average was either less than 1500 or greater than 1600 degrees.

To clarify: The 60 second rolling average requirement is referring to calculating an average for each block of 60 seconds. For instance, you would start with timestamps 0 to 59, then 1 to 60, then 2 to 61, then 3 to 62, and so forth; until you have found the average for every 60 second block in the dataset.

