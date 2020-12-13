﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;
namespace UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI
{
	/// <summary>
	/// DomainModel MBRDCMDMIDomainModel
	/// Description for UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMI
	/// </summary>
	[DslDesign::DisplayNameResource("UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel.DisplayName", typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel), "UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel.Description", typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel), "UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.GeneratedCode.DomainModelResx")]
	[global::System.CLSCompliant(true)]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.CoreDomainModel))]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.Diagrams.CoreDesignSurfaceDomainModel))]
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]
	[DslModeling::DomainObjectId("ebe34603-1208-446f-97bb-69f0a9ac28f7")]
	public partial class MBRDCMDMIDomainModel : DslModeling::DomainModel
	{
		#region Constructor, domain model Id
	
		/// <summary>
		/// MBRDCMDMIDomainModel domain model Id.
		/// </summary>
		public static readonly global::System.Guid DomainModelId = new global::System.Guid(0xebe34603, 0x1208, 0x446f, 0x97, 0xbb, 0x69, 0xf0, 0xa9, 0xac, 0x28, 0xf7);
	
		/// <summary>
		/// Constructor.
		/// </summary>
		/// <param name="store">Store containing the domain model.</param>
		public MBRDCMDMIDomainModel(DslModeling::Store store)
			: base(store, DomainModelId)
		{
			// Call the partial method to allow any required serialization setup to be done.
			this.InitializeSerialization(store);		
		}
		
	
		///<Summary>
		/// Defines a partial method that will be called from the constructor to
		/// allow any necessary serialization setup to be done.
		///</Summary>
		///<remarks>
		/// For a DSL created with the DSL Designer wizard, an implementation of this 
		/// method will be generated in the GeneratedCode\SerializationHelper.cs class.
		///</remarks>
		partial void InitializeSerialization(DslModeling::Store store);
	
	
		#endregion
		#region Domain model reflection
			
		/// <summary>
		/// Gets the list of generated domain model types (classes, rules, relationships).
		/// </summary>
		/// <returns>List of types.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override global::System.Type[] GetGeneratedDomainModelTypes()
		{
			return new global::System.Type[]
			{
				typeof(TapizProyectos),
				typeof(Clase),
				typeof(ClasePrincipal),
				typeof(Identificador),
				typeof(Atributo),
				typeof(Operacion),
				typeof(Parametro),
				typeof(TapizProyectosTieneClase),
				typeof(CPReferenciasCP),
				typeof(ClasePrincipalTieneIdentificador),
				typeof(ClasePrincipalTieneAtributo),
				typeof(ClasePrincipalTieneOperacion),
				typeof(OperacionTieneParametro),
				typeof(MBRDCMDMIDiagram),
				typeof(Connector1),
				typeof(ClasePrincipalShape),
				typeof(CompartmentShape1),
				typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.FixUpDiagram),
				typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.DecoratorPropertyChanged),
				typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ConnectorRolePlayerChanged),
				typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CompartmentItemAddRule),
				typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CompartmentItemDeleteRule),
				typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CompartmentItemRolePlayerChangeRule),
				typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CompartmentItemRolePlayerPositionChangeRule),
				typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CompartmentItemChangeRule),
			};
		}
		/// <summary>
		/// Gets the list of generated domain properties.
		/// </summary>
		/// <returns>List of property data.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override DomainMemberInfo[] GetGeneratedDomainProperties()
		{
			return new DomainMemberInfo[]
			{
				new DomainMemberInfo(typeof(TapizProyectos), "SolucionProyectos", TapizProyectos.SolucionProyectosDomainPropertyId, typeof(TapizProyectos.SolucionProyectosPropertyHandler)),
				new DomainMemberInfo(typeof(Clase), "nombre", Clase.nombreDomainPropertyId, typeof(Clase.nombrePropertyHandler)),
				new DomainMemberInfo(typeof(ClasePrincipal), "nombreClase", ClasePrincipal.nombreClaseDomainPropertyId, typeof(ClasePrincipal.nombreClasePropertyHandler)),
				new DomainMemberInfo(typeof(Identificador), "identificador", Identificador.identificadorDomainPropertyId, typeof(Identificador.identificadorPropertyHandler)),
				new DomainMemberInfo(typeof(Atributo), "nombreAtributo", Atributo.nombreAtributoDomainPropertyId, typeof(Atributo.nombreAtributoPropertyHandler)),
				new DomainMemberInfo(typeof(Atributo), "atributoTipo", Atributo.atributoTipoDomainPropertyId, typeof(Atributo.atributoTipoPropertyHandler)),
				new DomainMemberInfo(typeof(Operacion), "operacion", Operacion.operacionDomainPropertyId, typeof(Operacion.operacionPropertyHandler)),
				new DomainMemberInfo(typeof(Operacion), "tipoDevuelto", Operacion.tipoDevueltoDomainPropertyId, typeof(Operacion.tipoDevueltoPropertyHandler)),
				new DomainMemberInfo(typeof(Parametro), "nombreParametro", Parametro.nombreParametroDomainPropertyId, typeof(Parametro.nombreParametroPropertyHandler)),
				new DomainMemberInfo(typeof(Parametro), "parametroTipo", Parametro.parametroTipoDomainPropertyId, typeof(Parametro.parametroTipoPropertyHandler)),
				new DomainMemberInfo(typeof(CPReferenciasCP), "CardinalidadOrigen", CPReferenciasCP.CardinalidadOrigenDomainPropertyId, typeof(CPReferenciasCP.CardinalidadOrigenPropertyHandler)),
				new DomainMemberInfo(typeof(CPReferenciasCP), "CardinalidadDestino", CPReferenciasCP.CardinalidadDestinoDomainPropertyId, typeof(CPReferenciasCP.CardinalidadDestinoPropertyHandler)),
			};
		}
		/// <summary>
		/// Gets the list of generated domain roles.
		/// </summary>
		/// <returns>List of role data.</returns>
		protected sealed override DomainRolePlayerInfo[] GetGeneratedDomainRoles()
		{
			return new DomainRolePlayerInfo[]
			{
				new DomainRolePlayerInfo(typeof(TapizProyectosTieneClase), "TapizProyectos", TapizProyectosTieneClase.TapizProyectosDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizProyectosTieneClase), "Clase", TapizProyectosTieneClase.ClaseDomainRoleId),
				new DomainRolePlayerInfo(typeof(CPReferenciasCP), "OrigenClasePrincipal", CPReferenciasCP.OrigenClasePrincipalDomainRoleId),
				new DomainRolePlayerInfo(typeof(CPReferenciasCP), "DestinoClasePrincipal", CPReferenciasCP.DestinoClasePrincipalDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClasePrincipalTieneIdentificador), "ClasePrincipal", ClasePrincipalTieneIdentificador.ClasePrincipalDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClasePrincipalTieneIdentificador), "Identificador", ClasePrincipalTieneIdentificador.IdentificadorDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClasePrincipalTieneAtributo), "ClasePrincipal", ClasePrincipalTieneAtributo.ClasePrincipalDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClasePrincipalTieneAtributo), "Atributo", ClasePrincipalTieneAtributo.AtributoDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClasePrincipalTieneOperacion), "ClasePrincipal", ClasePrincipalTieneOperacion.ClasePrincipalDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClasePrincipalTieneOperacion), "Operacion", ClasePrincipalTieneOperacion.OperacionDomainRoleId),
				new DomainRolePlayerInfo(typeof(OperacionTieneParametro), "Operacion", OperacionTieneParametro.OperacionDomainRoleId),
				new DomainRolePlayerInfo(typeof(OperacionTieneParametro), "Parametro", OperacionTieneParametro.ParametroDomainRoleId),
			};
		}
		#endregion
		#region Factory methods
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementMap;
	
		/// <summary>
		/// Creates an element of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementType">Element type which belongs to this domain model.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		public sealed override DslModeling::ModelElement CreateElement(DslModeling::Partition partition, global::System.Type elementType, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementType == null) throw new global::System.ArgumentNullException("elementType");
	
			if (createElementMap == null)
			{
				createElementMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(11);
				createElementMap.Add(typeof(TapizProyectos), 0);
				createElementMap.Add(typeof(ClasePrincipal), 1);
				createElementMap.Add(typeof(Identificador), 2);
				createElementMap.Add(typeof(Atributo), 3);
				createElementMap.Add(typeof(Operacion), 4);
				createElementMap.Add(typeof(Parametro), 5);
				createElementMap.Add(typeof(MBRDCMDMIDiagram), 6);
				createElementMap.Add(typeof(Connector1), 7);
				createElementMap.Add(typeof(ClasePrincipalShape), 8);
				createElementMap.Add(typeof(CompartmentShape1), 9);
			}
			int index;
			if (!createElementMap.TryGetValue(elementType, out index))
			{
				// construct exception error message		
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel.SingletonResourceManager.GetString("UnrecognizedElementType"),
								elementType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementType");
			}
			switch (index)
			{
				case 0: return new TapizProyectos(partition, propertyAssignments);
				case 1: return new ClasePrincipal(partition, propertyAssignments);
				case 2: return new Identificador(partition, propertyAssignments);
				case 3: return new Atributo(partition, propertyAssignments);
				case 4: return new Operacion(partition, propertyAssignments);
				case 5: return new Parametro(partition, propertyAssignments);
				case 6: return new MBRDCMDMIDiagram(partition, propertyAssignments);
				case 7: return new Connector1(partition, propertyAssignments);
				case 8: return new ClasePrincipalShape(partition, propertyAssignments);
				case 9: return new CompartmentShape1(partition, propertyAssignments);
				default: return null;
			}
		}
	
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementLinkMap;
	
		/// <summary>
		/// Creates an element link of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementLinkType">Element link type which belongs to this domain model.</param>
		/// <param name="roleAssignments">List of relationship role assignments for the new link.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element link.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		public sealed override DslModeling::ElementLink CreateElementLink(DslModeling::Partition partition, global::System.Type elementLinkType, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementLinkType == null) throw new global::System.ArgumentNullException("elementLinkType");
			if (roleAssignments == null) throw new global::System.ArgumentNullException("roleAssignments");
	
			if (createElementLinkMap == null)
			{
				createElementLinkMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(6);
				createElementLinkMap.Add(typeof(TapizProyectosTieneClase), 0);
				createElementLinkMap.Add(typeof(CPReferenciasCP), 1);
				createElementLinkMap.Add(typeof(ClasePrincipalTieneIdentificador), 2);
				createElementLinkMap.Add(typeof(ClasePrincipalTieneAtributo), 3);
				createElementLinkMap.Add(typeof(ClasePrincipalTieneOperacion), 4);
				createElementLinkMap.Add(typeof(OperacionTieneParametro), 5);
			}
			int index;
			if (!createElementLinkMap.TryGetValue(elementLinkType, out index))
			{
				// construct exception error message
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel.SingletonResourceManager.GetString("UnrecognizedElementLinkType"),
								elementLinkType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementLinkType");
			
			}
			switch (index)
			{
				case 0: return new TapizProyectosTieneClase(partition, roleAssignments, propertyAssignments);
				case 1: return new CPReferenciasCP(partition, roleAssignments, propertyAssignments);
				case 2: return new ClasePrincipalTieneIdentificador(partition, roleAssignments, propertyAssignments);
				case 3: return new ClasePrincipalTieneAtributo(partition, roleAssignments, propertyAssignments);
				case 4: return new ClasePrincipalTieneOperacion(partition, roleAssignments, propertyAssignments);
				case 5: return new OperacionTieneParametro(partition, roleAssignments, propertyAssignments);
				default: return null;
			}
		}
		#endregion
		#region Resource manager
		
		private static global::System.Resources.ResourceManager resourceManager;
		
		/// <summary>
		/// The base name of this model's resources.
		/// </summary>
		public const string ResourceBaseName = "UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.GeneratedCode.DomainModelResx";
		
		/// <summary>
		/// Gets the DomainModel's ResourceManager. If the ResourceManager does not already exist, then it is created.
		/// </summary>
		public override global::System.Resources.ResourceManager ResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return MBRDCMDMIDomainModel.SingletonResourceManager;
			}
		}
	
		/// <summary>
		/// Gets the Singleton ResourceManager for this domain model.
		/// </summary>
		public static global::System.Resources.ResourceManager SingletonResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				if (MBRDCMDMIDomainModel.resourceManager == null)
				{
					MBRDCMDMIDomainModel.resourceManager = new global::System.Resources.ResourceManager(ResourceBaseName, typeof(MBRDCMDMIDomainModel).Assembly);
				}
				return MBRDCMDMIDomainModel.resourceManager;
			}
		}
		#endregion
		#region Copy/Remove closures
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter copyClosure;
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter removeClosure;
		/// <summary>
		/// Returns an IElementVisitorFilter that corresponds to the ClosureType.
		/// </summary>
		/// <param name="type">closure type</param>
		/// <param name="rootElements">collection of root elements</param>
		/// <returns>IElementVisitorFilter or null</returns>
		public override DslModeling::IElementVisitorFilter GetClosureFilter(DslModeling::ClosureType type, global::System.Collections.Generic.ICollection<DslModeling::ModelElement> rootElements)
		{
			switch (type)
			{
				case DslModeling::ClosureType.CopyClosure:
					return MBRDCMDMIDomainModel.CopyClosure;
				case DslModeling::ClosureType.DeleteClosure:
					return MBRDCMDMIDomainModel.DeleteClosure;
			}
			return base.GetClosureFilter(type, rootElements);
		}
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter CopyClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (MBRDCMDMIDomainModel.copyClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter copyFilter = new DslModeling::ChainingElementVisitorFilter();
					copyFilter.AddFilter(new MBRDCMDMICopyClosure());
					copyFilter.AddFilter(new DslModeling::CoreCopyClosure());
					copyFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceCopyClosure());
					
					MBRDCMDMIDomainModel.copyClosure = copyFilter;
				}
				return MBRDCMDMIDomainModel.copyClosure;
			}
		}
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter DeleteClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (MBRDCMDMIDomainModel.removeClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter removeFilter = new DslModeling::ChainingElementVisitorFilter();
					removeFilter.AddFilter(new MBRDCMDMIDeleteClosure());
					removeFilter.AddFilter(new DslModeling::CoreDeleteClosure());
					removeFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceDeleteClosure());
		
					MBRDCMDMIDomainModel.removeClosure = removeFilter;
				}
				return MBRDCMDMIDomainModel.removeClosure;
			}
		}
		#endregion
		#region Diagram rule helpers
		/// <summary>
		/// Enables rules in this domain model related to diagram fixup for the given store.
		/// If diagram data will be loaded into the store, this method should be called first to ensure
		/// that the diagram behaves properly.
		/// </summary>
		public static void EnableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.EnableRule(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.FixUpDiagram));
			ruleManager.EnableRule(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.DecoratorPropertyChanged));
			ruleManager.EnableRule(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ConnectorRolePlayerChanged));
			ruleManager.EnableRule(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CompartmentItemAddRule));
			ruleManager.EnableRule(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CompartmentItemDeleteRule));
			ruleManager.EnableRule(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CompartmentItemRolePlayerChangeRule));
			ruleManager.EnableRule(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CompartmentItemRolePlayerPositionChangeRule));
			ruleManager.EnableRule(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CompartmentItemChangeRule));
		}
		
		/// <summary>
		/// Disables rules in this domain model related to diagram fixup for the given store.
		/// </summary>
		public static void DisableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.DisableRule(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.FixUpDiagram));
			ruleManager.DisableRule(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.DecoratorPropertyChanged));
			ruleManager.DisableRule(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ConnectorRolePlayerChanged));
			ruleManager.DisableRule(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CompartmentItemAddRule));
			ruleManager.DisableRule(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CompartmentItemDeleteRule));
			ruleManager.DisableRule(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CompartmentItemRolePlayerChangeRule));
			ruleManager.DisableRule(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CompartmentItemRolePlayerPositionChangeRule));
			ruleManager.DisableRule(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CompartmentItemChangeRule));
		}
		#endregion
	}
		
	#region Copy/Remove closure classes
	/// <summary>
	/// Remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class MBRDCMDMIDeleteClosure : MBRDCMDMIDeleteClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public MBRDCMDMIDeleteClosure() : base()
		{
		}
	}
	
	/// <summary>
	/// Base class for remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class MBRDCMDMIDeleteClosureBase : DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary domainRoles;
		/// <summary>
		/// Constructor
		/// </summary>
		public MBRDCMDMIDeleteClosureBase()
		{
			#region Initialize DomainData Table
			DomainRoles.Add(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.TapizProyectosTieneClase.ClaseDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ClasePrincipalTieneIdentificador.IdentificadorDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ClasePrincipalTieneAtributo.AtributoDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ClasePrincipalTieneOperacion.OperacionDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.OperacionTieneParametro.ParametroDomainRoleId, true);
			#endregion
		}
		/// <summary>
		/// Called to ask the filter if a particular relationship from a source element should be included in the traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="sourceRoleInfo">DomainRoleInfo of the role that the source element is playing in the relationship</param>
		/// <param name="domainRelationshipInfo">DomainRelationshipInfo for the ElementLink in question</param>
		/// <param name="targetRelationship">Relationship in question</param>
		/// <returns>Yes if the relationship should be traversed</returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRelationship(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::DomainRoleInfo sourceRoleInfo, DslModeling::DomainRelationshipInfo domainRelationshipInfo, DslModeling::ElementLink targetRelationship)
		{
			return DslModeling::VisitorFilterResult.Yes;
		}
		/// <summary>
		/// Called to ask the filter if a particular role player should be Visited during traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="elementLink">Element Link that forms the relationship to the role player in question</param>
		/// <param name="targetDomainRole">DomainRoleInfo of the target role</param>
		/// <param name="targetRolePlayer">Model Element that plays the target role in the relationship</param>
		/// <returns></returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRolePlayer(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::ElementLink elementLink, DslModeling::DomainRoleInfo targetDomainRole, DslModeling::ModelElement targetRolePlayer)
		{
			if (targetDomainRole == null) throw new global::System.ArgumentNullException("targetDomainRole");
			return this.DomainRoles.Contains(targetDomainRole.Id) ? DslModeling::VisitorFilterResult.Yes : DslModeling::VisitorFilterResult.DoNotCare;
		}
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary DomainRoles
		{
			get
			{
				if (this.domainRoles == null)
				{
					this.domainRoles = new global::System.Collections.Specialized.HybridDictionary();
				}
				return this.domainRoles;
			}
		}
	
	}
	/// <summary>
	/// Copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class MBRDCMDMICopyClosure : MBRDCMDMICopyClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public MBRDCMDMICopyClosure() : base()
		{
		}
	}
	/// <summary>
	/// Base class for copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class MBRDCMDMICopyClosureBase : DslModeling::CopyClosureFilter, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public MBRDCMDMICopyClosureBase():base()
		{
		}
	}
	#endregion
		
}

