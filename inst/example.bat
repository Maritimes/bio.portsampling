REM PortSampling Report Runner
REM The idea of this is that if you set up the information below correctly, you
REM can just save this file on your desktop, and when you double-click it, the
REM reports will be generated.
REM
REM You can generate one of these automatically via
REM portsampling::makePortSamplingBat()
REM
REM <Path to your i386\Rscript.exe file> <Path to the scipt you want to run> <Parameters>
"C:\Program Files\R\R-3.4.0\bin\i386\Rscript.exe" "C:\git\Maritimes\portsampling\inst\batchRun.R" <username> <password> <dsn>
PAUSE
