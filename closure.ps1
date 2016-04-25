Set-StrictMode -Version latest
function Outer {
    {
        Inner
    }.GetNewClosure()
}
function Inner {
    'call Inner'
}
& (Outer)