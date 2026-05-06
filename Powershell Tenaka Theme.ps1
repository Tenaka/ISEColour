#PowerShell ISE, Tenaka dark theme

#Colours
$DarkBlue   = '#FF0B1F2A' #very dark blue
$NearWhite  = '#FFEAF4F8' #near white
$Bronze     = '#FFD19047' # bronze/gold
$Yellow     = '#FFFFD166' #warm yellow
$MutedText  = '#FFB7CBD6' #muted grey/blue
$BlueAccent = '#FF4FC3F7' #light blue
$Green      = '#FF7CFC98' #green
$Copper     = '#FFB56A2F' #darker bronze/copper
$Red        = '#FFFF6B6B' #red

#WPF colour objects, required for XML token colours
$DarkBlueColor   = [System.Windows.Media.ColorConverter]::ConvertFromString($DarkBlue)
$NearWhiteColor  = [System.Windows.Media.ColorConverter]::ConvertFromString($NearWhite)
$BronzeColor     = [System.Windows.Media.ColorConverter]::ConvertFromString($Bronze)
$YellowColor     = [System.Windows.Media.ColorConverter]::ConvertFromString($Yellow)
$MutedTextColor  = [System.Windows.Media.ColorConverter]::ConvertFromString($MutedText)
$BlueAccentColor = [System.Windows.Media.ColorConverter]::ConvertFromString($BlueAccent)
$GreenColor      = [System.Windows.Media.ColorConverter]::ConvertFromString($Green)

#Main editor background and plain text
$psISE.Options.ScriptPaneBackgroundColor = $DarkBlue
$psISE.Options.ScriptPaneForegroundColor = $NearWhite

#Console / output pane
$psISE.Options.ConsolePaneBackgroundColor     = $DarkBlue
$psISE.Options.ConsolePaneTextBackgroundColor = $DarkBlue
$psISE.Options.ConsolePaneForegroundColor     = $MutedText

#Normal / unknown text
$psISE.Options.TokenColors.Item('Unknown') = $NearWhite

#Commands and functions
$psISE.Options.TokenColors.Item('Command')         = $Bronze
$psISE.Options.TokenColors.Item('CommandArgument') = $NearWhite

#Parameters
$psISE.Options.TokenColors.Item('CommandParameter') = $Yellow

#PowerShell keywords
$psISE.Options.TokenColors.Item('Keyword') = $Bronze

#Variables
$psISE.Options.TokenColors.Item('Variable') = $Green

#Strings
$psISE.Options.TokenColors.Item('String') = $MutedText

#Numbers
$psISE.Options.TokenColors.Item('Number') = $Yellow

#Operators
$psISE.Options.TokenColors.Item('Operator') = $NearWhite

#Types, for example [string], [int], [System.IO.File]
$psISE.Options.TokenColors.Item('Type') = $BlueAccent

#Object members, for example .Name, .FullName
$psISE.Options.TokenColors.Item('Member') = $BlueAccent

#Comments
$psISE.Options.TokenColors.Item('Comment') = $Copper

#Errors
$psISE.Options.ErrorForegroundColor = $Red
$psISE.Options.ErrorBackgroundColor = $DarkBlue

#Warnings
$psISE.Options.WarningForegroundColor = $Yellow
$psISE.Options.WarningBackgroundColor = $DarkBlue

#XML syntax highlighting
$psISE.Options.XmlTokenColors.Item('Text')             = $NearWhiteColor
$psISE.Options.XmlTokenColors.Item('ElementName')      = $BronzeColor
$psISE.Options.XmlTokenColors.Item('Attribute')        = $YellowColor
$psISE.Options.XmlTokenColors.Item('QuotedString')     = $MutedTextColor
$psISE.Options.XmlTokenColors.Item('Tag')              = $BlueAccentColor
$psISE.Options.XmlTokenColors.Item('Quote')            = $MutedTextColor
$psISE.Options.XmlTokenColors.Item('Comment')          = $GreenColor
$psISE.Options.XmlTokenColors.Item('CommentDelimiter') = $GreenColor
$psISE.Options.XmlTokenColors.Item('CharacterData')    = $NearWhiteColor
$psISE.Options.XmlTokenColors.Item('MarkupExtension')  = $BlueAccentColor
