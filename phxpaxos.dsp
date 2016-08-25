# Microsoft Developer Studio Project File - Name="phxpaxos" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=phxpaxos - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "phxpaxos.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "phxpaxos.mak" CFG="phxpaxos - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "phxpaxos - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "phxpaxos - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "phxpaxos - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "phxpaxos - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ  /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ  /c
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "phxpaxos - Win32 Release"
# Name "phxpaxos - Win32 Debug"
# Begin Group "include"

# PROP Default_Filter ""
# Begin Group "phxpaxos"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\include\phxpaxos\breakpoint.h
# End Source File
# Begin Source File

SOURCE=.\include\phxpaxos\def.h
# End Source File
# Begin Source File

SOURCE=.\include\phxpaxos\log.h
# End Source File
# Begin Source File

SOURCE=.\include\phxpaxos\network.h
# End Source File
# Begin Source File

SOURCE=.\include\phxpaxos\node.h
# End Source File
# Begin Source File

SOURCE=.\include\phxpaxos\options.h
# End Source File
# Begin Source File

SOURCE=.\include\phxpaxos\sm.h
# End Source File
# Begin Source File

SOURCE=.\include\phxpaxos\storage.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\include\Makefile.define
# End Source File
# End Group
# Begin Group "plugin"

# PROP Default_Filter ""
# Begin Group "include"

# PROP Default_Filter ""
# Begin Group "phxpaxos_plugin"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\plugin\include\phxpaxos_plugin\logger_google.h
# End Source File
# Begin Source File

SOURCE=.\plugin\include\phxpaxos_plugin\monitor.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\plugin\include\Makefile.define
# End Source File
# End Group
# Begin Group "logger_google"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\plugin\logger_google\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\plugin\logger_google\logger_google.cpp
# End Source File
# Begin Source File

SOURCE=.\plugin\logger_google\logger_google_impl.cpp
# End Source File
# Begin Source File

SOURCE=.\plugin\logger_google\logger_google_impl.h
# End Source File
# End Group
# Begin Group "monitor"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\plugin\monitor\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\plugin\monitor\monitor.cpp
# End Source File
# Begin Source File

SOURCE=.\plugin\monitor\monitor_bp.cpp
# End Source File
# Begin Source File

SOURCE=.\plugin\monitor\monitor_bp.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\plugin\Makefile.define
# End Source File
# End Group
# Begin Group "sample"

# PROP Default_Filter ""
# Begin Group "phxecho"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\sample\phxecho\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\sample\phxecho\echo_server.cpp
# End Source File
# Begin Source File

SOURCE=.\sample\phxecho\echo_server.h
# End Source File
# Begin Source File

SOURCE=.\sample\phxecho\echo_sm.cpp
# End Source File
# Begin Source File

SOURCE=.\sample\phxecho\echo_sm.h
# End Source File
# Begin Source File

SOURCE=.\sample\phxecho\main.cpp
# End Source File
# End Group
# Begin Group "phxelection"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\sample\phxelection\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\sample\phxelection\election.cpp
# End Source File
# Begin Source File

SOURCE=.\sample\phxelection\election.h
# End Source File
# Begin Source File

SOURCE=.\sample\phxelection\election_main.cpp
# End Source File
# End Group
# Begin Group "phxkv"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\sample\phxkv\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\sample\phxkv\def.h
# End Source File
# Begin Source File

SOURCE=.\sample\phxkv\kv.cpp
# End Source File
# Begin Source File

SOURCE=.\sample\phxkv\kv.h
# End Source File
# Begin Source File

SOURCE=.\sample\phxkv\kv_grpc_client.cpp
# End Source File
# Begin Source File

SOURCE=.\sample\phxkv\kv_grpc_client.h
# End Source File
# Begin Source File

SOURCE=.\sample\phxkv\kv_grpc_client_main.cpp
# End Source File
# Begin Source File

SOURCE=.\sample\phxkv\kv_grpc_server.cpp
# End Source File
# Begin Source File

SOURCE=.\sample\phxkv\kv_grpc_server.h
# End Source File
# Begin Source File

SOURCE=.\sample\phxkv\kv_grpc_server_main.cpp
# End Source File
# Begin Source File

SOURCE=.\sample\phxkv\kv_paxos.cpp
# End Source File
# Begin Source File

SOURCE=.\sample\phxkv\kv_paxos.h
# End Source File
# Begin Source File

SOURCE=.\sample\phxkv\kvsm.cpp
# End Source File
# Begin Source File

SOURCE=.\sample\phxkv\kvsm.h
# End Source File
# Begin Source File

SOURCE=.\sample\phxkv\log.cpp
# End Source File
# Begin Source File

SOURCE=.\sample\phxkv\log.h
# End Source File
# Begin Source File

SOURCE=.\sample\phxkv\phxkv.proto
# End Source File
# Begin Source File

SOURCE=.\sample\phxkv\utils.cpp
# End Source File
# Begin Source File

SOURCE=.\sample\phxkv\utils.h
# End Source File
# End Group
# End Group
# Begin Group "src"

# PROP Default_Filter ""
# Begin Group "algorithm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\algorithm\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\acceptor.cpp
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\acceptor.h
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\base.cpp
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\base.h
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\checkpoint_receiver.cpp
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\checkpoint_receiver.h
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\checkpoint_sender.cpp
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\checkpoint_sender.h
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\commitctx.cpp
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\commitctx.h
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\committer.cpp
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\committer.h
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\instance.cpp
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\instance.h
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\ioloop.cpp
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\ioloop.h
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\learner.cpp
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\learner.h
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\learner_sender.cpp
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\learner_sender.h
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\msg_counter.cpp
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\msg_counter.h
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\proposer.cpp
# End Source File
# Begin Source File

SOURCE=.\src\algorithm\proposer.h
# End Source File
# End Group
# Begin Group "benchmark"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\benchmark\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\src\benchmark\bench_db.cpp
# End Source File
# Begin Source File

SOURCE=.\src\benchmark\bench_main.cpp
# End Source File
# Begin Source File

SOURCE=.\src\benchmark\bench_server.cpp
# End Source File
# Begin Source File

SOURCE=.\src\benchmark\bench_server.h
# End Source File
# Begin Source File

SOURCE=.\src\benchmark\bench_sm.cpp
# End Source File
# Begin Source File

SOURCE=.\src\benchmark\bench_sm.h
# End Source File
# Begin Source File

SOURCE=.\src\benchmark\fsync_bench.cpp
# End Source File
# End Group
# Begin Group "checkpoint"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\checkpoint\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\src\checkpoint\cleaner.cpp
# End Source File
# Begin Source File

SOURCE=.\src\checkpoint\cleaner.h
# End Source File
# Begin Source File

SOURCE=.\src\checkpoint\cp_mgr.cpp
# End Source File
# Begin Source File

SOURCE=.\src\checkpoint\cp_mgr.h
# End Source File
# Begin Source File

SOURCE=.\src\checkpoint\replayer.cpp
# End Source File
# Begin Source File

SOURCE=.\src\checkpoint\replayer.h
# End Source File
# End Group
# Begin Group "comm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\comm\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\src\comm\breakpoint.cpp
# End Source File
# Begin Source File

SOURCE=.\src\comm\comm_include.h
# End Source File
# Begin Source File

SOURCE=.\src\comm\commdef.h
# End Source File
# Begin Source File

SOURCE=.\src\comm\inside_options.cpp
# End Source File
# Begin Source File

SOURCE=.\src\comm\inside_options.h
# End Source File
# Begin Source File

SOURCE=.\src\comm\logger.cpp
# End Source File
# Begin Source File

SOURCE=.\src\comm\logger.h
# End Source File
# Begin Source File

SOURCE=.\src\comm\msg_transport.h
# End Source File
# Begin Source File

SOURCE=.\src\comm\options.cpp
# End Source File
# Begin Source File

SOURCE=.\src\comm\paxos_msg.proto
# End Source File
# End Group
# Begin Group "communicate"

# PROP Default_Filter ""
# Begin Group "tcp"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\communicate\tcp\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\src\communicate\tcp\event_base.cpp
# End Source File
# Begin Source File

SOURCE=.\src\communicate\tcp\event_base.h
# End Source File
# Begin Source File

SOURCE=.\src\communicate\tcp\event_loop.cpp
# End Source File
# Begin Source File

SOURCE=.\src\communicate\tcp\event_loop.h
# End Source File
# Begin Source File

SOURCE=.\src\communicate\tcp\message_event.cpp
# End Source File
# Begin Source File

SOURCE=.\src\communicate\tcp\message_event.h
# End Source File
# Begin Source File

SOURCE=.\src\communicate\tcp\notify.cpp
# End Source File
# Begin Source File

SOURCE=.\src\communicate\tcp\notify.h
# End Source File
# Begin Source File

SOURCE=.\src\communicate\tcp\tcp.cpp
# End Source File
# Begin Source File

SOURCE=.\src\communicate\tcp\tcp.h
# End Source File
# Begin Source File

SOURCE=.\src\communicate\tcp\tcp_acceptor.cpp
# End Source File
# Begin Source File

SOURCE=.\src\communicate\tcp\tcp_acceptor.h
# End Source File
# Begin Source File

SOURCE=.\src\communicate\tcp\tcp_client.cpp
# End Source File
# Begin Source File

SOURCE=.\src\communicate\tcp\tcp_client.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\src\communicate\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\src\communicate\communicate.cpp
# End Source File
# Begin Source File

SOURCE=.\src\communicate\communicate.h
# End Source File
# Begin Source File

SOURCE=.\src\communicate\dfnetwork.cpp
# End Source File
# Begin Source File

SOURCE=.\src\communicate\dfnetwork.h
# End Source File
# Begin Source File

SOURCE=.\src\communicate\network.cpp
# End Source File
# Begin Source File

SOURCE=.\src\communicate\udp.cpp
# End Source File
# Begin Source File

SOURCE=.\src\communicate\udp.h
# End Source File
# End Group
# Begin Group "config"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\config\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\src\config\config.cpp
# End Source File
# Begin Source File

SOURCE=.\src\config\config.h
# End Source File
# Begin Source File

SOURCE=.\src\config\config_include.h
# End Source File
# Begin Source File

SOURCE=.\src\config\inside_sm.h
# End Source File
# Begin Source File

SOURCE=.\src\config\system_v_sm.cpp
# End Source File
# Begin Source File

SOURCE=.\src\config\system_v_sm.h
# End Source File
# End Group
# Begin Group "logstorage"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\logstorage\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\src\logstorage\db.cpp
# End Source File
# Begin Source File

SOURCE=.\src\logstorage\db.h
# End Source File
# Begin Source File

SOURCE=.\src\logstorage\log_store.cpp
# End Source File
# Begin Source File

SOURCE=.\src\logstorage\log_store.h
# End Source File
# Begin Source File

SOURCE=.\src\logstorage\paxos_log.cpp
# End Source File
# Begin Source File

SOURCE=.\src\logstorage\paxos_log.h
# End Source File
# Begin Source File

SOURCE=.\src\logstorage\system_variables_store.cpp
# End Source File
# Begin Source File

SOURCE=.\src\logstorage\system_variables_store.h
# End Source File
# End Group
# Begin Group "master"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\master\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\src\master\master_damon.cpp
# End Source File
# Begin Source File

SOURCE=.\src\master\master_damon.h
# End Source File
# Begin Source File

SOURCE=.\src\master\master_sm.cpp
# End Source File
# Begin Source File

SOURCE=.\src\master\master_sm.h
# End Source File
# Begin Source File

SOURCE=.\src\master\master_sm.proto
# End Source File
# Begin Source File

SOURCE=.\src\master\master_variables_store.cpp
# End Source File
# Begin Source File

SOURCE=.\src\master\master_variables_store.h
# End Source File
# End Group
# Begin Group "node"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\node\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\src\node\group.cpp
# End Source File
# Begin Source File

SOURCE=.\src\node\group.h
# End Source File
# Begin Source File

SOURCE=.\src\node\node.cpp
# End Source File
# Begin Source File

SOURCE=.\src\node\pnode.cpp
# End Source File
# Begin Source File

SOURCE=.\src\node\pnode.h
# End Source File
# End Group
# Begin Group "sm-base"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\sm-base\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\src\sm-base\sm.cpp
# End Source File
# Begin Source File

SOURCE=.\src\sm-base\sm_base.cpp
# End Source File
# Begin Source File

SOURCE=.\src\sm-base\sm_base.h
# End Source File
# End Group
# Begin Group "test"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\test\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\src\test\test_main.cpp
# End Source File
# Begin Source File

SOURCE=.\src\test\test_server.cpp
# End Source File
# Begin Source File

SOURCE=.\src\test\test_server.h
# End Source File
# Begin Source File

SOURCE=.\src\test\test_sm.cpp
# End Source File
# Begin Source File

SOURCE=.\src\test\test_sm.h
# End Source File
# End Group
# Begin Group "tools"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\tools\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\src\tools\paxos_log_tools.cpp
# End Source File
# Begin Source File

SOURCE=.\src\tools\system_variables_tools.cpp
# End Source File
# Begin Source File

SOURCE=.\src\tools\vfile_fetch.cpp
# End Source File
# End Group
# Begin Group "ut"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\ut\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\src\ut\acceptor_ut.cpp
# End Source File
# Begin Source File

SOURCE=.\src\ut\db_ut.cpp
# End Source File
# Begin Source File

SOURCE=.\src\ut\make_class.cpp
# End Source File
# Begin Source File

SOURCE=.\src\ut\make_class.h
# End Source File
# Begin Source File

SOURCE=.\src\ut\mock_class.h
# End Source File
# Begin Source File

SOURCE=.\src\ut\nodeid_ut.cpp
# End Source File
# Begin Source File

SOURCE=.\src\ut\proposer_ut.cpp
# End Source File
# Begin Source File

SOURCE=.\src\ut\timer_ut.cpp
# End Source File
# Begin Source File

SOURCE=.\src\ut\ut_main.cpp
# End Source File
# Begin Source File

SOURCE=.\src\ut\wait_lock_ut.cpp
# End Source File
# End Group
# Begin Group "utils"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\utils\Makefile.define
# End Source File
# Begin Source File

SOURCE=.\src\utils\bytes_buffer.cpp
# End Source File
# Begin Source File

SOURCE=.\src\utils\bytes_buffer.h
# End Source File
# Begin Source File

SOURCE=.\src\utils\concurrent.cpp
# End Source File
# Begin Source File

SOURCE=.\src\utils\concurrent.h
# End Source File
# Begin Source File

SOURCE=.\src\utils\crc32.cpp
# End Source File
# Begin Source File

SOURCE=.\src\utils\crc32.h
# End Source File
# Begin Source File

SOURCE=.\src\utils\serial_lock.cpp
# End Source File
# Begin Source File

SOURCE=.\src\utils\serial_lock.h
# End Source File
# Begin Source File

SOURCE=.\src\utils\socket.cpp
# End Source File
# Begin Source File

SOURCE=.\src\utils\socket.h
# End Source File
# Begin Source File

SOURCE=.\src\utils\timer.cpp
# End Source File
# Begin Source File

SOURCE=.\src\utils\timer.h
# End Source File
# Begin Source File

SOURCE=.\src\utils\util.cpp
# End Source File
# Begin Source File

SOURCE=.\src\utils\util.h
# End Source File
# Begin Source File

SOURCE=.\src\utils\utils_include.h
# End Source File
# Begin Source File

SOURCE=.\src\utils\wait_lock.cpp
# End Source File
# Begin Source File

SOURCE=.\src\utils\wait_lock.h
# End Source File
# End Group
# End Group
# Begin Group "third_party"

# PROP Default_Filter ""
# Begin Group "glog"

# PROP Default_Filter ""
# End Group
# Begin Group "gmock"

# PROP Default_Filter ""
# End Group
# Begin Group "leveldb"

# PROP Default_Filter ""
# End Group
# Begin Group "protobuf"

# PROP Default_Filter ""
# End Group
# End Group
# Begin Group "tools"

# PROP Default_Filter ""
# End Group
# Begin Source File

SOURCE=.\.gitmodules
# End Source File
# Begin Source File

SOURCE=.\Makefile.define
# End Source File
# End Target
# End Project
