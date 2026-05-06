#PowerShell ISE, Tenaka-style dark theme

#Main editor background
$psISE.Options.ScriptPaneBackgroundColor = '#FF0B1F2A'            #very dark blue

#Console / output pane
$psISE.Options.ConsolePaneBackgroundColor     = '#FF0B1F2A'       #very dark blue
$psISE.Options.ConsolePaneTextBackgroundColor = '#FF0B1F2A'       #very dark blue
$psISE.Options.ConsolePaneForegroundColor     = '#FFB7CBD6'       #muted grey/blue

#Normal / unknown text
$psISE.Options.TokenColors.Item('Unknown') = '#FFEAF4F8'          #near white

#Commands and functions
$psISE.Options.TokenColors.Item('Command')         = '#FFD19047'  #Tenaka bronze/gold
$psISE.Options.TokenColors.Item('CommandArgument') = '#FFEAF4F8'  #near white

#Parameters
$psISE.Options.TokenColors.Item('CommandParameter') = '#FFFFD166' #warm yellow

#PowerShell keywords
$psISE.Options.TokenColors.Item('Keyword') = '#FFD19047'          #Tenaka bronze/gold

#Variables
$psISE.Options.TokenColors.Item('Variable') = '#FF7CFC98'         #green

#Strings
$psISE.Options.TokenColors.Item('String') = '#FFB7CBD6'           #muted grey/blue

#Numbers
$psISE.Options.TokenColors.Item('Number') = '#FFFFD166'           #warm yellow

#Operators
$psISE.Options.TokenColors.Item('Operator') = '#FFEAF4F8'         #near white

#Types, for example [string], [int], [System.IO.File]
$psISE.Options.TokenColors.Item('Type') = '#FF4FC3F7'             #light blue

#Object members, for example .Name, .FullName
$psISE.Options.TokenColors.Item('Member') = '#FF4FC3F7'           #light blue

#Comments
$psISE.Options.TokenColors.Item('Comment') = '#FFB56A2F'          #darker bronze/copper

#Errors
$psISE.Options.ErrorForegroundColor = '#FFFF6B6B'                 #red
$psISE.Options.ErrorBackgroundColor = '#FF0B1F2A'                 #very dark blue

#Warnings
$psISE.Options.WarningForegroundColor = '#FFFFD166'               #warm yellow
$psISE.Options.WarningBackgroundColor = '#FF0B1F2A'               #very dark blue

#Notepad Style Text
$psISE.Options.ScriptPaneForegroundColor = '#FFEAF4F8'            #near white

#XML colours

$DarkBlue   = [System.Windows.Media.ColorConverter]::ConvertFromString('#FF0B1F2A') # very dark blue
$NearWhite  = [System.Windows.Media.ColorConverter]::ConvertFromString('#FFEAF4F8') # near white
$Bronze     = [System.Windows.Media.ColorConverter]::ConvertFromString('#FFD19047') # Tenaka bronze
$Yellow     = [System.Windows.Media.ColorConverter]::ConvertFromString('#FFFFD166') # warm yellow
$MutedText  = [System.Windows.Media.ColorConverter]::ConvertFromString('#FFB7CBD6') # muted grey blue
$BlueAccent = [System.Windows.Media.ColorConverter]::ConvertFromString('#FF4FC3F7') # light blue
$Green      = [System.Windows.Media.ColorConverter]::ConvertFromString('#FF7CFC98') # green

#Main editor pane
$psISE.Options.ScriptPaneBackgroundColor = $DarkBlue
$psISE.Options.ScriptPaneForegroundColor = $NearWhite

#XML syntax highlighting
$psISE.Options.XmlTokenColors.Item('Text')             = $NearWhite   # plain text inside XML nodes, e.g. reg add HKLM...
$psISE.Options.XmlTokenColors.Item('ElementName')      = $Bronze      # element names, e.g. RunSynchronousCommand
$psISE.Options.XmlTokenColors.Item('Attribute')        = $Yellow      # attribute names, e.g. processorArchitecture
$psISE.Options.XmlTokenColors.Item('QuotedString')     = $MutedText   # attribute values, e.g. "urn:schemas-microsoft-com:unattend"
$psISE.Options.XmlTokenColors.Item('Tag')              = $BlueAccent  # angle brackets, < and >
$psISE.Options.XmlTokenColors.Item('Quote')            = $MutedText   # quote marks
$psISE.Options.XmlTokenColors.Item('Comment')          = $Green       # XML comments
$psISE.Options.XmlTokenColors.Item('CommentDelimiter') = $Green       # <!-- and -->
$psISE.Options.XmlTokenColors.Item('CharacterData')    = $NearWhite   # CDATA
$psISE.Options.XmlTokenColors.Item('MarkupExtension')  = $BlueAccent  # XAML style markup extensions

