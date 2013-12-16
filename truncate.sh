#!/bin/bash

head -c 17498 bad-left.png > bad-left-trunc.png
head -c 17498 bad-right.png > bad-right-trunc.png

diff bad-left-trunc.png good-left.png && echo "Files matched."
diff bad-right-trunc.png good-right.png && echo "Files matched."
