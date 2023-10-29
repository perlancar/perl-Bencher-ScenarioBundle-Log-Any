package Bencher::Scenario::Log::Any::Startup;

use 5.010001;
use strict;
use warnings;

# AUTHORITY
# DATE
# DIST
# VERSION

our $scenario = {
    module_startup => 1,
    modules => {
    },
    participants => [
        {module => 'Log::Any'},
        {module => 'Log::Any::Adapter::Null'},
        {module => 'Log::Any::Adapter::Screen'},
        {module => 'Log::Any::Adapter::Stdout'},
        {module => 'Log::Any::Proxy'},
    ],
};

1;
# ABSTRACT:
