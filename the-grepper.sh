#!/bin/sh
grep -rli 'old-str' * | xargs -i@ sed -i 's/old-str/new-str/g' @