
@Description {value: "Logs the specified value at DEBUG level."}
@Param {value: "msg: The message to be logged"}
public native function printDebug(string msg);

@Description {value: "Logs the specified message at ERROR level."}
@Param {value: "msg: The message to be logged"}
public native function printError(string msg, error? err = ());

@Description {value: "Logs the specified message at INFO level."}
@Param {value: "msg: The message to be logged."}
public native function printInfo(string msg);

@Description {value: "Logs the specified message at TRACE level."}
@Param {value: "msg: The message to be logged"}
public native function printTrace(string msg);

@Description {value: "Logs the specified message at WARN level."}
@Param {value: "msg: The message to be logged"}
public native function printWarn(string msg);