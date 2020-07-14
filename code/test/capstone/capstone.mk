##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=capstone
ConfigurationName      :=Debug
WorkspacePath          :=/home/anto/Desktop/Project/final-project/code/test
ProjectPath            :=/home/anto/Desktop/Project/final-project/code/test/capstone
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=anto
Date                   :=13/07/20
CodeLitePath           :=/home/anto/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="capstone.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IntermediateDirectory)/moisture_senasor.c$(ObjectSuffix) $(IntermediateDirectory)/weather.c$(ObjectSuffix) $(IntermediateDirectory)/web_page.c$(ObjectSuffix) $(IntermediateDirectory)/pwr_mng.c$(ObjectSuffix) $(IntermediateDirectory)/humidity_sensor.c$(ObjectSuffix) $(IntermediateDirectory)/temperature_sensor.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.c$(ObjectSuffix): main.c $(IntermediateDirectory)/main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/anto/Desktop/Project/final-project/code/test/capstone/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.c$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/main.c$(DependSuffix) -MM main.c

$(IntermediateDirectory)/main.c$(PreprocessSuffix): main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.c$(PreprocessSuffix) main.c

$(IntermediateDirectory)/moisture_senasor.c$(ObjectSuffix): moisture_senasor.c $(IntermediateDirectory)/moisture_senasor.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/anto/Desktop/Project/final-project/code/test/capstone/moisture_senasor.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/moisture_senasor.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/moisture_senasor.c$(DependSuffix): moisture_senasor.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/moisture_senasor.c$(ObjectSuffix) -MF$(IntermediateDirectory)/moisture_senasor.c$(DependSuffix) -MM moisture_senasor.c

$(IntermediateDirectory)/moisture_senasor.c$(PreprocessSuffix): moisture_senasor.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/moisture_senasor.c$(PreprocessSuffix) moisture_senasor.c

$(IntermediateDirectory)/weather.c$(ObjectSuffix): weather.c $(IntermediateDirectory)/weather.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/anto/Desktop/Project/final-project/code/test/capstone/weather.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/weather.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/weather.c$(DependSuffix): weather.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/weather.c$(ObjectSuffix) -MF$(IntermediateDirectory)/weather.c$(DependSuffix) -MM weather.c

$(IntermediateDirectory)/weather.c$(PreprocessSuffix): weather.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/weather.c$(PreprocessSuffix) weather.c

$(IntermediateDirectory)/web_page.c$(ObjectSuffix): web_page.c $(IntermediateDirectory)/web_page.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/anto/Desktop/Project/final-project/code/test/capstone/web_page.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/web_page.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/web_page.c$(DependSuffix): web_page.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/web_page.c$(ObjectSuffix) -MF$(IntermediateDirectory)/web_page.c$(DependSuffix) -MM web_page.c

$(IntermediateDirectory)/web_page.c$(PreprocessSuffix): web_page.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/web_page.c$(PreprocessSuffix) web_page.c

$(IntermediateDirectory)/pwr_mng.c$(ObjectSuffix): pwr_mng.c $(IntermediateDirectory)/pwr_mng.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/anto/Desktop/Project/final-project/code/test/capstone/pwr_mng.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/pwr_mng.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/pwr_mng.c$(DependSuffix): pwr_mng.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/pwr_mng.c$(ObjectSuffix) -MF$(IntermediateDirectory)/pwr_mng.c$(DependSuffix) -MM pwr_mng.c

$(IntermediateDirectory)/pwr_mng.c$(PreprocessSuffix): pwr_mng.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/pwr_mng.c$(PreprocessSuffix) pwr_mng.c

$(IntermediateDirectory)/humidity_sensor.c$(ObjectSuffix): humidity_sensor.c $(IntermediateDirectory)/humidity_sensor.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/anto/Desktop/Project/final-project/code/test/capstone/humidity_sensor.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/humidity_sensor.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/humidity_sensor.c$(DependSuffix): humidity_sensor.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/humidity_sensor.c$(ObjectSuffix) -MF$(IntermediateDirectory)/humidity_sensor.c$(DependSuffix) -MM humidity_sensor.c

$(IntermediateDirectory)/humidity_sensor.c$(PreprocessSuffix): humidity_sensor.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/humidity_sensor.c$(PreprocessSuffix) humidity_sensor.c

$(IntermediateDirectory)/temperature_sensor.c$(ObjectSuffix): temperature_sensor.c $(IntermediateDirectory)/temperature_sensor.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/anto/Desktop/Project/final-project/code/test/capstone/temperature_sensor.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/temperature_sensor.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/temperature_sensor.c$(DependSuffix): temperature_sensor.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/temperature_sensor.c$(ObjectSuffix) -MF$(IntermediateDirectory)/temperature_sensor.c$(DependSuffix) -MM temperature_sensor.c

$(IntermediateDirectory)/temperature_sensor.c$(PreprocessSuffix): temperature_sensor.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/temperature_sensor.c$(PreprocessSuffix) temperature_sensor.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


