#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"UPM_IPS")]
[assembly: AssemblyProduct(@"MBRDCMDMI_ProyectoIPS")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.DslPackage, PublicKey=0024000004800000940000000602000000240000525341310004000001000100B946AD04AB2EDABE01E4B8EC24C6372DECA40EC251A3D88FF59C4957AFD6030C3615D9C377CDF7509F06F8FE3A596EFD9523354963C9AF1C18CE147DE72A73A91EDD7C9B8CE0AD5F5D90D29E21BE0F0712E2272F3B0536DD649556A098A4B6A61A4B2DF73659E2E75783FA3F59A833B1DD06231B3D61ECD02A3ADBECA8C408C3")]