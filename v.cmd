@if exist .bld (
    rd /q/s .bld
)
cmake -B .bld
cmake --open .bld
