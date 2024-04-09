Loop
{
A:
    PixelSearch, X, Y, A_ScreenWidth / 2 - 3, A_ScreenHeight / 2 - 3, A_ScreenWidth / 2 - 1, A_ScreenHeight / 2 - 1, 0x0000FF, 32, fast
    If (ErrorLevel=0)
{
        Send {Click} 
}
}
