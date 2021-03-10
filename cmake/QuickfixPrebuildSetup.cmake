# Needed to build examples

add_custom_target(QUICKFIX_HEADERS_COPY ALL 
COMMAND ${CMAKE_COMMAND} -E make_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/include/
COMMAND ${CMAKE_COMMAND} -E make_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfixC
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Acceptor.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Acceptor.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Application.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Application.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/AtomicCount.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/AtomicCount.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/config-all.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/config-all.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/DatabaseConnectionID.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/DatabaseConnectionID.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/DatabaseConnectionPool.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/DatabaseConnectionPool.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/DataDictionary.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/DataDictionary.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/DataDictionaryProvider.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/DataDictionaryProvider.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Dictionary.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Dictionary.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/dirent_windows.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/dirent_windows.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/DOMDocument.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/DOMDocument.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Event.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Event.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Except.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Except.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Exceptions.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Exceptions.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Field.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Field.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/FieldConvertors.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/FieldConvertors.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/FieldMap.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/FieldMap.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/FieldNumbers.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/FieldNumbers.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Fields.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Fields.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/FieldTypes.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/FieldTypes.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/FileLog.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/FileLog.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/FileStore.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/FileStore.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/FixFieldNumbers.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/FixFieldNumbers.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/FixFields.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/FixFields.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/FixValues.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/FixValues.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/FlexLexer.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/FlexLexer.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Group.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Group.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/HtmlBuilder.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/HtmlBuilder.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/HttpConnection.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/HttpConnection.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/HttpMessage.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/HttpMessage.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/HttpParser.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/HttpParser.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/HttpServer.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/HttpServer.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/index.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/index.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Initiator.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Initiator.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Log.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Log.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Message.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Message.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/MessageCracker.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/MessageCracker.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/MessageSorters.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/MessageSorters.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/MessageStore.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/MessageStore.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Mutex.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Mutex.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/MySQLConnection.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/MySQLConnection.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/MySQLLog.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/MySQLLog.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/MySQLStore.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/MySQLStore.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/NullStore.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/NullStore.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/OdbcConnection.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/OdbcConnection.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/OdbcLog.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/OdbcLog.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/OdbcStore.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/OdbcStore.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Parser.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Parser.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/PostgreSQLConnection.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/PostgreSQLConnection.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/PostgreSQLLog.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/PostgreSQLLog.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/PostgreSQLStore.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/PostgreSQLStore.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/PUGIXML_DOMDocument.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/PUGIXML_DOMDocument.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Queue.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Queue.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Responder.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Responder.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Session.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Session.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/SessionFactory.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/SessionFactory.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/SessionID.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/SessionID.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/SessionSettings.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/SessionSettings.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/SessionState.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/SessionState.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Settings.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Settings.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/SharedArray.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/SharedArray.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/SocketAcceptor.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/SocketAcceptor.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/SocketConnection.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/SocketConnection.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/SocketConnector.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/SocketConnector.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/SocketInitiator.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/SocketInitiator.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/SocketMonitor.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/SocketMonitor.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/SocketServer.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/SocketServer.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/SSLSocketAcceptor.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/SSLSocketAcceptor.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/SSLSocketConnection.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/SSLSocketConnection.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/SSLSocketInitiator.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/SSLSocketInitiator.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/stdafx.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/stdafx.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/stdint_msvc.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/stdint_msvc.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/strptime.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/strptime.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/ThreadedSocketAcceptor.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/ThreadedSocketAcceptor.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/ThreadedSocketConnection.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/ThreadedSocketConnection.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/ThreadedSocketInitiator.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/ThreadedSocketInitiator.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/ThreadedSSLSocketAcceptor.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/ThreadedSSLSocketAcceptor.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/ThreadedSSLSocketConnection.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/ThreadedSSLSocketConnection.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/ThreadedSSLSocketInitiator.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/ThreadedSSLSocketInitiator.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/TimeRange.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/TimeRange.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Utility.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Utility.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/UtilitySSL.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/UtilitySSL.h
COMMAND ${CMAKE_COMMAND} -E copy_if_different ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/Values.h ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/Values.h

COMMAND ${CMAKE_COMMAND} -E make_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/fix40
COMMAND ${CMAKE_COMMAND} -E copy_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/fix40 ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/fix40/
COMMAND ${CMAKE_COMMAND} -E make_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/fix41
COMMAND ${CMAKE_COMMAND} -E copy_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/fix41 ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/fix41/
COMMAND ${CMAKE_COMMAND} -E make_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/fix42
COMMAND ${CMAKE_COMMAND} -E copy_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/fix42 ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/fix42/
COMMAND ${CMAKE_COMMAND} -E make_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/fix43
COMMAND ${CMAKE_COMMAND} -E copy_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/fix43 ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/fix43/
COMMAND ${CMAKE_COMMAND} -E make_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/fix44
COMMAND ${CMAKE_COMMAND} -E copy_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/fix44 ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/fix44/
COMMAND ${CMAKE_COMMAND} -E make_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/fix50
COMMAND ${CMAKE_COMMAND} -E copy_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/fix50 ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/fix50/
COMMAND ${CMAKE_COMMAND} -E make_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/fix50sp1
COMMAND ${CMAKE_COMMAND} -E copy_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/fix50sp1 ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/fix50sp1/
COMMAND ${CMAKE_COMMAND} -E make_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/fix50sp2
COMMAND ${CMAKE_COMMAND} -E copy_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/fix50sp2 ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/fix50sp2/
COMMAND ${CMAKE_COMMAND} -E make_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/fixt11
COMMAND ${CMAKE_COMMAND} -E copy_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/fixt11 ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/fixt11/
COMMAND ${CMAKE_COMMAND} -E make_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/wx
COMMAND ${CMAKE_COMMAND} -E copy_directory ${QUICKFIX_CMAKE_SOURCE_DIR}/src/C++/fixt11 ${QUICKFIX_CMAKE_SOURCE_DIR}/include/quickfix/wx/
)
