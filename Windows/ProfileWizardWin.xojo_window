#tag Window
Begin Window ProfileWizardWin
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   400
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "Profile Wizard"
   Visible         =   True
   Width           =   600
   Begin GroupBox GroupBox1
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Search Thresholds"
      Enabled         =   True
      Height          =   172
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   12
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Underline       =   False
      Visible         =   True
      Width           =   275
      Begin Label Label1
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   24
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         Text            =   "nhmmer trusted cutoff:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   56
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   175
      End
      Begin TextField TrustedField
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   233
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   54
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   42
      End
      Begin Label Label2
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   24
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   0
         Text            =   "nhmmer gathering threshold:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   90
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   197
      End
      Begin TextField GatheringField
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   "10"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   233
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   88
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   42
      End
      Begin Label Label3
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   24
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         Text            =   "nhmmer noise cutoff:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   122
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   175
      End
      Begin TextField NoiseField
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   233
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   120
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   42
      End
      Begin TextField MASTField
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   "0.000001"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   233
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   152
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   42
      End
      Begin Label Label4
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   24
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   0
         Text            =   "MAST p-value threshold:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   154
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   175
      End
   End
   Begin GroupBox GroupBox3
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Post-processing"
      Enabled         =   True
      Height          =   172
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   299
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Underline       =   False
      Visible         =   True
      Width           =   288
      Begin CheckBox WithinORFBox
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "ignore sites within ORFs"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   307
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   88
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   240
      End
      Begin Label Label5
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   307
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   0
         Text            =   "Feature to add:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   120
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   104
      End
      Begin ComboBox FeatureCombo
         AutoComplete    =   False
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         InitialValue    =   ""
         Italic          =   False
         Left            =   423
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   120
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   156
      End
      Begin TextField KeyField
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   369
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "bound_moiety"
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   152
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   103
      End
      Begin CheckBox PalindromicBox
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "palindromic site"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   307
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   56
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   260
      End
      Begin Label Label6
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   307
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   0
         Text            =   "Qualifier:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   152
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   68
      End
      Begin TextField ValueField
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   "protein name"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   478
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   152
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   101
      End
   End
   Begin TextArea InfoArea
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   True
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   150
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   12
      LimitText       =   0
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Profile info"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   204
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   575
   End
   Begin PushButton SaveButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Save..."
      Default         =   True
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   507
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   366
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushButton2
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   True
      Caption         =   "Cancel"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   415
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   366
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h1
		Protected Sub EnableSave()
		  SaveButton.enabled=true
		  
		  If GatheringField.text="" then
		    SaveButton.enabled=false
		    return
		  end
		  
		  if len(ValueField.text)<3 then
		    SaveButton.enabled=false
		    return
		  end
		  if len(InfoArea.text)<10 then
		    SaveButton.enabled=false
		    return
		  end
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag Events GatheringField
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events FeatureCombo
	#tag Event
		Sub Change()
		  EnableSave
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  Me.AddRow("promoter")
		  Me.AddRow("protein_bind")
		  Me.ListIndex = 0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events KeyField
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  if key=chr(9) then 'tab pressed
		    if me.text="" then
		      me.text=me.CueText
		    end if
		    
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events ValueField
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events InfoArea
	#tag Event
		Sub Open()
		  me.Italic=true
		  me.TextColor=&c99999900
		  me.text="Profile info"
		End Sub
	#tag EndEvent
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  if me.text="Profile info" then
		    me.Italic=false
		    me.TextColor=&c00000000
		    me.text=""
		  end if
		  
		  return false
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events SaveButton
	#tag Event
		Sub Action()
		  Dim SigFile As FolderItem
		  Dim dlg As New SaveAsDialog
		  
		  dlg.ActionButtonCaption = "Save"
		  dlg.Title = "Save .sig File"
		  dlg.PromptText = "Save calibrated profile with postprocessing settings"
		  dlg.SuggestedFileName=Nthfield(LogoWin.LogoFile.Name, ".",1)+".sig"
		  dlg.filter = "Sig_file"
		  dlg.InitialDirectory = Resources_f.child("Profiles")
		  
		  SigFile=dlg.ShowModal
		  If SigFile <> Nil then
		    if SigFile.exists then
		      SigFile.Delete
		    end if
		    
		    Dim SigFileVV As VirtualVolume
		    
		    
		    
		    'read profile calibration values
		    dim cutoffs as string
		    if TrustedField.text<>"" then
		      cutoffs="#=GF TC "+trim(TrustedField.text)+" "+trim(TrustedField.text)+Endofline
		    else
		      'cutoffs="#=GF TC "+trim(GatheringField.text)+" "+trim(GatheringField.text)+Endofline
		    end if
		    cutoffs=cutoffs+"#=GF GA "+trim(GatheringField.text)+" "+trim(GatheringField.text)+Endofline
		    if NoiseField.text<>"" then
		      cutoffs=cutoffs+"#=GF NC "+trim(NoiseField.text)+" "+trim(NoiseField.text)+Endofline
		    else
		      'cutoffs=cutoffs+"#=GF GA "+trim(GatheringField.text)+" "+trim(GatheringField.text)+Endofline
		    end if
		    
		    
		    'cutoffs are hopefully read, convert the alignment to Stockholm format and store it in the temp file
		    dim stock as FolderItem = SpecialFolder.Temporary.child("stock")
		    if stock <> nil then
		      dim AlignmentFile,rcAlignmentFile as FolderItem
		      'copy alignment to temp (for weblogo)
		      LogoWin.LogoFile.CopyFileTo(SpecialFolder.Temporary)
		      AlignmentFile=SpecialFolder.Temporary.Child(LogoWin.LogoFile.DisplayName)
		      'check if the site is marked as palindromic
		      if palindromicBox.value then 'reverse complement every site
		        
		        if AlignmentFile<>Nil AND AlignmentFile.Exists then
		          rcAlignmentFile=SpecialFolder.Temporary.child("rcAliFile")
		          RevCompAlignment(AlignmentFile,rcAlignmentFile)
		          AlignmentFile.Delete
		          AlignmentFile=rcAlignmentFile
		          AlignmentFile.name=LogoWin.LogoFile.DisplayName
		        end if
		        
		      end if
		      
		      
		      if AlignmentFile<>Nil AND AlignmentFile.Exists then
		        
		        SigFileVV = SigFile.CreateVirtualVolume
		        If SigFileVV <> nil Then
		          'first copy the existing files:
		          'AlignmentFile.CopyFileTo(SigFileVV.Root)    'broken in Linux
		          CopyFileToVV(AlignmentFile,SigFileVV)                          'alignment
		          'get the base of profile name
		          dim baseName as string
		          basename= NthField(SigFile.DisplayName,".sig",1)
		          dim file2copy as folderitem
		          
		          'Write options file:
		          
		          dim f2 as folderitem =SigFileVV.Root.child(basename+".options")
		          if f2<>nil then
		            dim outstream As TextOutputStream
		            outstream = TextOutputStream.Create(f2)
		            outstream.WriteLine("////")
		            outstream.WriteLine("// nhmmer options")
		            outstream.WriteLine("////")
		            outstream.WriteLine(Endofline)
		            
		            outstream.WriteLine("// Trusted cutoff. Bit score per-sequence cutoff, set according to the lowest scores seen for true homologous sequences that were above the GA gathering thresholds, when gathering members of the alignment")
		            outstream.WriteLine("#=GF TC "+trim(TrustedField.text)+" "+trim(TrustedField.text))
		            outstream.WriteLine(Endofline)
		            
		            outstream.WriteLine("// Gathering threshold. Bit score per-sequence cutoff used in gathering the members of the alignment")
		            outstream.WriteLine("#=GF GA "+trim(GatheringField.text)+" "+trim(GatheringField.text))
		            outstream.WriteLine(Endofline)
		            
		            outstream.WriteLine("//Noise cutoff. Bit score per-sequence cutoff, set according to the highest scores seen for unrelated sequences")
		            outstream.WriteLine("#=GF NC "+trim(NoiseField.text)+" "+trim(NoiseField.text))
		            outstream.WriteLine(Endofline)
		            
		            outstream.WriteLine("// use the trusted cutoff threshold from the calibrated profile")
		            outstream.WriteLine("nhmmer.--cut_tc")
		            outstream.WriteLine(Endofline)
		            
		            outstream.WriteLine("////")
		            outstream.WriteLine("// HmmGen options")
		            outstream.WriteLine("////")
		            outstream.WriteLine(Endofline)
		            
		            outstream.WriteLine("// the alignment length")
		            outstream.WriteLine("HmmGen.-L "+str(LogoWin.LogoLength))
		            outstream.WriteLine(Endofline)
		            
		            if PalindromicBox.value then
		              outstream.WriteLine("// the site is palindromic")
		              outstream.WriteLine("HmmGen.-p")
		              outstream.WriteLine(Endofline)
		            end if
		            
		            if WithinORFBox.value then
		              outstream.WriteLine("// ignore sites inside ORFs (a risk missing some real ones!)")
		              outstream.WriteLine("HmmGen.-i ")
		              outstream.WriteLine(Endofline)
		            end if
		            
		            outstream.WriteLine("// feature key")
		            outstream.WriteLine("HmmGen.-f "+FeatureCombo.Text)
		            outstream.WriteLine(Endofline)
		            
		            outstream.WriteLine("// feature qualifier")
		            outstream.WriteLine("HmmGen.-q "+KeyField.Text+"#"+ValueField.Text)
		            outstream.WriteLine(Endofline)
		            
		            outstream.Close
		            
		            
		            'Write info file:
		            
		            f2=SigFileVV.Root.child(basename+".info")
		            if f2<>nil then
		              outstream = TextOutputStream.Create(f2)
		              outstream.Write(InfoArea.text)
		              outstream.close
		            end if
		            
		            'Save MEME data
		            if LogoWin.MEMEconvert=0 then
		              file2copy=SpecialFolder.Temporary.child("meme.txt")                     'meme.txt
		              if file2copy<>Nil AND file2copy.exists then
		                CopyFileToVV(file2copy,SigFileVV)
		                
		                If file2copy.LastErrorCode <> 0 Then
		                  msgbox "MEME result file copy error"
		                End If
		              else
		                'this file is optional
		              end if
		            end
		            
		            'generate logodata and save it:
		            dim weblogo_out as string = weblogo(AlignmentFile)
		            f2=SigFileVV.Root.child(basename+".logodata")
		            if weblogo_out <>"" then
		              if f2<>nil then
		                outstream = TextOutputStream.Create(f2)
		                outstream.Write(weblogo_out)
		                outstream.Close
		              else
		                msgbox "Can't write logo data file."
		                return
		              end if
		            else
		              LogoWin.WriteToSTDOUT (EndofLine+"Conversion to .sig file aborted because of a weblogo problem")
		              return
		            end if
		            
		            
		            Stockholm(AlignmentFile,stock, cutoffs)
		            
		            
		            'build hmm:
		            'need a real file for hmmbuild output:
		            f2 = SpecialFolder.Temporary.child(basename+".hmm")      'place to save
		            if f2<>nil then
		              if hmmbuild(stock.ShellPath,f2.ShellPath) then
		                if f2.exists then
		                  if f2<>Nil then
		                    CopyFileToVV(f2,SigFileVV)
		                    logowin.WriteToSTDOUT(EndOfLine+"sig file written to "+SigFile.ShellPath)
		                  else
		                    beep
		                  end if
		                else
		                  beep
		                end if
		              else
		                'error message handled by hmmbuild most of the time
		                logowin.WriteToSTDOUT(EndOfLine+"hmmbuild error")
		                return
		              end if
		            else
		              msgbox "Creating hmm failed"
		              return
		            end if
		            
		          end if
		          
		        end if
		      else
		        msgbox "No alignment file found in the chosen folder. Can't proceed without it"
		        return
		      end if
		    else
		      msgbox "Can't create temporary file"
		      return
		    end if
		    
		  else
		    'cancelled
		  end if
		  
		  
		  
		  
		  hide
		  Exception err
		    ExceptionHandler(err,"ProfileWisardWin:SaveButton:Action")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Appearance"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"10 - Drawer Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior