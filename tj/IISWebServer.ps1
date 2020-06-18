Configuration IISWebServer
{
    param ($MachineName)
    Node $MachineName
    {
        WindowsFeature IIS 
        {
            Ensure = "Present"
            Name   = "Web-Server"
        }
    }
} 