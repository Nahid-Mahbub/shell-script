#! /bin/bash

sub_numbers() {
    echo "Argument 1: $1"
    echo "Argument 2: $2"
  sub=$(( $1 - $2 ))   # $1 এবং $2 হলো function এ পাঠানো arguments
  echo "Sub is: $sub"
}

# Function call with arguments
sub_numbers 10 5
