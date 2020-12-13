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
	/// DomainClass RelacionAsociacion
	/// Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.RelacionAsociacion
	/// </summary>
	[DslDesign::DisplayNameResource("UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.RelacionAsociacion.DisplayName", typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel), "UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.RelacionAsociacion.Description", typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel), "UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainObjectId("6bc285a9-9068-4991-9bc7-17bfa621639c")]
	public partial class RelacionAsociacion : DslDiagrams::BinaryLinkShape
	{
		#region DiagramElement boilerplate
		private static DslDiagrams::StyleSet classStyleSet;
		private static global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields;
		private static global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators;
		
		/// <summary>
		/// Per-class style set for this shape.
		/// </summary>
		protected override DslDiagrams::StyleSet ClassStyleSet
		{
			get
			{
				if (classStyleSet == null)
				{
					classStyleSet = CreateClassStyleSet();
				}
				return classStyleSet;
			}
		}
		
		/// <summary>
		/// Per-class ShapeFields for this shape.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::ShapeField> ShapeFields
		{
			get
			{
				if (shapeFields == null)
				{
					shapeFields = CreateShapeFields();
				}
				return shapeFields;
			}
		}
		
		/// <summary>
		/// Event fired when decorator initialization is complete for this shape type.
		/// </summary>
		public static event global::System.EventHandler DecoratorsInitialized;
		
		/// <summary>
		/// List containing decorators used by this type.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::Decorator> Decorators
		{
			get 
			{
				if(decorators == null)
				{
					decorators = CreateDecorators();
					
					// fire this event to allow the diagram to initialize decorator mappings for this shape type.
					if(DecoratorsInitialized != null)
					{
						DecoratorsInitialized(this, global::System.EventArgs.Empty);
					}
				}
				
				return decorators; 
			}
		}
		
		/// <summary>
		/// Finds a decorator associated with RelacionAsociacion.
		/// </summary>
		public static DslDiagrams::Decorator FindRelacionAsociacionDecorator(string decoratorName)
		{	
			if(decorators == null) return null;
			return DslDiagrams::ShapeElement.FindDecorator(decorators, decoratorName);
		}
		
		
		/// <summary>
		/// Shape instance initialization.
		/// </summary>
		public override void OnInitialize()
		{
			base.OnInitialize();
			
			// Create host shapes for outer decorators.
			foreach(DslDiagrams::Decorator decorator in this.Decorators)
			{
				if(decorator.RequiresHost)
				{
					decorator.ConfigureHostShape(this);
				}
			}
			
		}
		#endregion
		
		#region Connector styles
		#endregion
		
		#region Decorators
		/// <summary>
		/// Initialize the collection of shape fields associated with this shape type.
		/// </summary>
		protected override void InitializeShapeFields(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields)
		{
			base.InitializeShapeFields(shapeFields);
		}
		
		/// <summary>
		/// Initialize the collection of decorators associated with this shape type.  This method also
		/// creates shape fields for outer decorators, because these are not part of the shape fields collection
		/// associated with the shape, so they must be created here rather than in InitializeShapeFields.
		/// </summary>
		protected override void InitializeDecorators(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields, global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators)
		{
			base.InitializeDecorators(shapeFields, decorators);
			
			DslDiagrams::TextField field1 = new DslDiagrams::TextField("CardO");
			field1.DefaultText = global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel.SingletonResourceManager.GetString("RelacionAsociacionCardODefaultText");
			field1.DefaultFocusable = true;
			field1.DefaultAutoSize = true;
			field1.AnchoringBehavior.MinimumHeightInLines = 1;
			field1.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field1.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator1 = new DslDiagrams::ConnectorDecorator(field1, DslDiagrams::ConnectorDecoratorPosition.SourceTop, DslDiagrams::PointD.Empty);
			decorators.Add(decorator1);
				
			DslDiagrams::TextField field2 = new DslDiagrams::TextField("CardD");
			field2.DefaultText = global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel.SingletonResourceManager.GetString("RelacionAsociacionCardDDefaultText");
			field2.DefaultFocusable = true;
			field2.DefaultAutoSize = true;
			field2.AnchoringBehavior.MinimumHeightInLines = 1;
			field2.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field2.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator2 = new DslDiagrams::ConnectorDecorator(field2, DslDiagrams::ConnectorDecoratorPosition.TargetTop, DslDiagrams::PointD.Empty);
			decorators.Add(decorator2);
				
		}
		
		#endregion
		
		#region Constructors, domain class Id
	
		/// <summary>
		/// RelacionAsociacion domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0x6bc285a9, 0x9068, 0x4991, 0x9b, 0xc7, 0x17, 0xbf, 0xa6, 0x21, 0x63, 0x9c);
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public RelacionAsociacion(DslModeling::Store store, params DslModeling::PropertyAssignment[] propertyAssignments)
			: this(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public RelacionAsociacion(DslModeling::Partition partition, params DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, propertyAssignments)
		{
		}
		#endregion
	}
}
namespace UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI
{
	/// <summary>
	/// DomainClass RelacionAgregacionInclusion
	/// Descripción de
	/// UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.RelacionAgregacionInclusion
	/// </summary>
	[DslDesign::DisplayNameResource("UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.RelacionAgregacionInclusion.DisplayName", typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel), "UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.RelacionAgregacionInclusion.Description", typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel), "UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainObjectId("0ec163de-3d91-49d8-8506-0d3bd0a6f136")]
	public partial class RelacionAgregacionInclusion : DslDiagrams::BinaryLinkShape
	{
		#region DiagramElement boilerplate
		private static DslDiagrams::StyleSet classStyleSet;
		private static global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields;
		private static global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators;
		
		/// <summary>
		/// Per-class style set for this shape.
		/// </summary>
		protected override DslDiagrams::StyleSet ClassStyleSet
		{
			get
			{
				if (classStyleSet == null)
				{
					classStyleSet = CreateClassStyleSet();
				}
				return classStyleSet;
			}
		}
		
		/// <summary>
		/// Per-class ShapeFields for this shape.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::ShapeField> ShapeFields
		{
			get
			{
				if (shapeFields == null)
				{
					shapeFields = CreateShapeFields();
				}
				return shapeFields;
			}
		}
		
		/// <summary>
		/// Event fired when decorator initialization is complete for this shape type.
		/// </summary>
		public static event global::System.EventHandler DecoratorsInitialized;
		
		/// <summary>
		/// List containing decorators used by this type.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::Decorator> Decorators
		{
			get 
			{
				if(decorators == null)
				{
					decorators = CreateDecorators();
					
					// fire this event to allow the diagram to initialize decorator mappings for this shape type.
					if(DecoratorsInitialized != null)
					{
						DecoratorsInitialized(this, global::System.EventArgs.Empty);
					}
				}
				
				return decorators; 
			}
		}
		
		/// <summary>
		/// Finds a decorator associated with RelacionAgregacionInclusion.
		/// </summary>
		public static DslDiagrams::Decorator FindRelacionAgregacionInclusionDecorator(string decoratorName)
		{	
			if(decorators == null) return null;
			return DslDiagrams::ShapeElement.FindDecorator(decorators, decoratorName);
		}
		
		
		/// <summary>
		/// Shape instance initialization.
		/// </summary>
		public override void OnInitialize()
		{
			base.OnInitialize();
			
			// Create host shapes for outer decorators.
			foreach(DslDiagrams::Decorator decorator in this.Decorators)
			{
				if(decorator.RequiresHost)
				{
					decorator.ConfigureHostShape(this);
				}
			}
			
		}
		#endregion
		
		#region Connector styles
		#endregion
		
		#region Decorators
		/// <summary>
		/// Initialize the collection of shape fields associated with this shape type.
		/// </summary>
		protected override void InitializeShapeFields(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields)
		{
			base.InitializeShapeFields(shapeFields);
		}
		
		/// <summary>
		/// Initialize the collection of decorators associated with this shape type.  This method also
		/// creates shape fields for outer decorators, because these are not part of the shape fields collection
		/// associated with the shape, so they must be created here rather than in InitializeShapeFields.
		/// </summary>
		protected override void InitializeDecorators(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields, global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators)
		{
			base.InitializeDecorators(shapeFields, decorators);
			
			DslDiagrams::TextField field1 = new DslDiagrams::TextField("CardO");
			field1.DefaultText = global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel.SingletonResourceManager.GetString("RelacionAgregacionInclusionCardODefaultText");
			field1.DefaultFocusable = true;
			field1.DefaultAutoSize = true;
			field1.AnchoringBehavior.MinimumHeightInLines = 1;
			field1.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field1.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator1 = new DslDiagrams::ConnectorDecorator(field1, DslDiagrams::ConnectorDecoratorPosition.SourceTop, DslDiagrams::PointD.Empty);
			decorators.Add(decorator1);
				
			DslDiagrams::ImageField field2 = new DslDiagrams::ImageField("Icono");
			field2.DefaultImage = DslDiagrams::ImageHelper.GetImage(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel.SingletonResourceManager.GetObject("RelacionAgregacionInclusionIconoDefaultImage"));
			DslDiagrams::Decorator decorator2 = new DslDiagrams::ConnectorDecorator(field2, DslDiagrams::ConnectorDecoratorPosition.TargetBottom, DslDiagrams::PointD.Empty);
			decorators.Add(decorator2);
				
		}
		
		#endregion
		
		#region Constructors, domain class Id
	
		/// <summary>
		/// RelacionAgregacionInclusion domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0x0ec163de, 0x3d91, 0x49d8, 0x85, 0x06, 0x0d, 0x3b, 0xd0, 0xa6, 0xf1, 0x36);
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public RelacionAgregacionInclusion(DslModeling::Store store, params DslModeling::PropertyAssignment[] propertyAssignments)
			: this(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public RelacionAgregacionInclusion(DslModeling::Partition partition, params DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, propertyAssignments)
		{
		}
		#endregion
	}
}
namespace UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI
{
	/// <summary>
	/// DomainClass RelacionAgregacionNoInclusion
	/// Descripción de
	/// UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.RelacionAgregacionNoInclusion
	/// </summary>
	[DslDesign::DisplayNameResource("UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.RelacionAgregacionNoInclusion.DisplayName", typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel), "UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.RelacionAgregacionNoInclusion.Description", typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel), "UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainObjectId("a820673e-1c86-4de8-80d3-2ffdb7dd5d1b")]
	public partial class RelacionAgregacionNoInclusion : DslDiagrams::BinaryLinkShape
	{
		#region DiagramElement boilerplate
		private static DslDiagrams::StyleSet classStyleSet;
		private static global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields;
		private static global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators;
		
		/// <summary>
		/// Per-class style set for this shape.
		/// </summary>
		protected override DslDiagrams::StyleSet ClassStyleSet
		{
			get
			{
				if (classStyleSet == null)
				{
					classStyleSet = CreateClassStyleSet();
				}
				return classStyleSet;
			}
		}
		
		/// <summary>
		/// Per-class ShapeFields for this shape.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::ShapeField> ShapeFields
		{
			get
			{
				if (shapeFields == null)
				{
					shapeFields = CreateShapeFields();
				}
				return shapeFields;
			}
		}
		
		/// <summary>
		/// Event fired when decorator initialization is complete for this shape type.
		/// </summary>
		public static event global::System.EventHandler DecoratorsInitialized;
		
		/// <summary>
		/// List containing decorators used by this type.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::Decorator> Decorators
		{
			get 
			{
				if(decorators == null)
				{
					decorators = CreateDecorators();
					
					// fire this event to allow the diagram to initialize decorator mappings for this shape type.
					if(DecoratorsInitialized != null)
					{
						DecoratorsInitialized(this, global::System.EventArgs.Empty);
					}
				}
				
				return decorators; 
			}
		}
		
		/// <summary>
		/// Finds a decorator associated with RelacionAgregacionNoInclusion.
		/// </summary>
		public static DslDiagrams::Decorator FindRelacionAgregacionNoInclusionDecorator(string decoratorName)
		{	
			if(decorators == null) return null;
			return DslDiagrams::ShapeElement.FindDecorator(decorators, decoratorName);
		}
		
		
		/// <summary>
		/// Shape instance initialization.
		/// </summary>
		public override void OnInitialize()
		{
			base.OnInitialize();
			
			// Create host shapes for outer decorators.
			foreach(DslDiagrams::Decorator decorator in this.Decorators)
			{
				if(decorator.RequiresHost)
				{
					decorator.ConfigureHostShape(this);
				}
			}
			
		}
		#endregion
		
		#region Connector styles
		#endregion
		
		#region Decorators
		/// <summary>
		/// Initialize the collection of shape fields associated with this shape type.
		/// </summary>
		protected override void InitializeShapeFields(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields)
		{
			base.InitializeShapeFields(shapeFields);
		}
		
		/// <summary>
		/// Initialize the collection of decorators associated with this shape type.  This method also
		/// creates shape fields for outer decorators, because these are not part of the shape fields collection
		/// associated with the shape, so they must be created here rather than in InitializeShapeFields.
		/// </summary>
		protected override void InitializeDecorators(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields, global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators)
		{
			base.InitializeDecorators(shapeFields, decorators);
			
			DslDiagrams::TextField field1 = new DslDiagrams::TextField("CardO");
			field1.DefaultText = string.Empty;
			field1.DefaultFocusable = true;
			field1.DefaultAutoSize = true;
			field1.AnchoringBehavior.MinimumHeightInLines = 1;
			field1.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field1.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator1 = new DslDiagrams::ConnectorDecorator(field1, DslDiagrams::ConnectorDecoratorPosition.SourceTop, DslDiagrams::PointD.Empty);
			decorators.Add(decorator1);
				
			DslDiagrams::ImageField field2 = new DslDiagrams::ImageField("Icono");
			field2.DefaultImage = DslDiagrams::ImageHelper.GetImage(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel.SingletonResourceManager.GetObject("RelacionAgregacionNoInclusionIconoDefaultImage"));
			DslDiagrams::Decorator decorator2 = new DslDiagrams::ConnectorDecorator(field2, DslDiagrams::ConnectorDecoratorPosition.TargetBottom, DslDiagrams::PointD.Empty);
			decorators.Add(decorator2);
				
		}
		
		#endregion
		
		#region Constructors, domain class Id
	
		/// <summary>
		/// RelacionAgregacionNoInclusion domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0xa820673e, 0x1c86, 0x4de8, 0x80, 0xd3, 0x2f, 0xfd, 0xb7, 0xdd, 0x5d, 0x1b);
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public RelacionAgregacionNoInclusion(DslModeling::Store store, params DslModeling::PropertyAssignment[] propertyAssignments)
			: this(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public RelacionAgregacionNoInclusion(DslModeling::Partition partition, params DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, propertyAssignments)
		{
		}
		#endregion
	}
}
namespace UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI
{
	/// <summary>
	/// DomainClass Connector1
	/// Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.Connector1
	/// </summary>
	[DslDesign::DisplayNameResource("UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.Connector1.DisplayName", typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel), "UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.Connector1.Description", typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel), "UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainObjectId("71f078a2-e8b6-42f2-a69f-f224f18b84d7")]
	public partial class Connector1 : DslDiagrams::BinaryLinkShape
	{
		#region DiagramElement boilerplate
		private static DslDiagrams::StyleSet classStyleSet;
		private static global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields;
		private static global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators;
		
		/// <summary>
		/// Per-class style set for this shape.
		/// </summary>
		protected override DslDiagrams::StyleSet ClassStyleSet
		{
			get
			{
				if (classStyleSet == null)
				{
					classStyleSet = CreateClassStyleSet();
				}
				return classStyleSet;
			}
		}
		
		/// <summary>
		/// Per-class ShapeFields for this shape.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::ShapeField> ShapeFields
		{
			get
			{
				if (shapeFields == null)
				{
					shapeFields = CreateShapeFields();
				}
				return shapeFields;
			}
		}
		
		/// <summary>
		/// Event fired when decorator initialization is complete for this shape type.
		/// </summary>
		public static event global::System.EventHandler DecoratorsInitialized;
		
		/// <summary>
		/// List containing decorators used by this type.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::Decorator> Decorators
		{
			get 
			{
				if(decorators == null)
				{
					decorators = CreateDecorators();
					
					// fire this event to allow the diagram to initialize decorator mappings for this shape type.
					if(DecoratorsInitialized != null)
					{
						DecoratorsInitialized(this, global::System.EventArgs.Empty);
					}
				}
				
				return decorators; 
			}
		}
		
		/// <summary>
		/// Finds a decorator associated with Connector1.
		/// </summary>
		public static DslDiagrams::Decorator FindConnector1Decorator(string decoratorName)
		{	
			if(decorators == null) return null;
			return DslDiagrams::ShapeElement.FindDecorator(decorators, decoratorName);
		}
		
		
		/// <summary>
		/// Shape instance initialization.
		/// </summary>
		public override void OnInitialize()
		{
			base.OnInitialize();
			
			// Create host shapes for outer decorators.
			foreach(DslDiagrams::Decorator decorator in this.Decorators)
			{
				if(decorator.RequiresHost)
				{
					decorator.ConfigureHostShape(this);
				}
			}
			
		}
		#endregion
		
		#region Connector styles
		#endregion
		
		#region Decorators
		/// <summary>
		/// Initialize the collection of shape fields associated with this shape type.
		/// </summary>
		protected override void InitializeShapeFields(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields)
		{
			base.InitializeShapeFields(shapeFields);
		}
		
		/// <summary>
		/// Initialize the collection of decorators associated with this shape type.  This method also
		/// creates shape fields for outer decorators, because these are not part of the shape fields collection
		/// associated with the shape, so they must be created here rather than in InitializeShapeFields.
		/// </summary>
		protected override void InitializeDecorators(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields, global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators)
		{
			base.InitializeDecorators(shapeFields, decorators);
			
			DslDiagrams::ImageField field1 = new DslDiagrams::ImageField("Icono");
			field1.DefaultImage = DslDiagrams::ImageHelper.GetImage(global::UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDomainModel.SingletonResourceManager.GetObject("Connector1IconoDefaultImage"));
			DslDiagrams::Decorator decorator1 = new DslDiagrams::ConnectorDecorator(field1, DslDiagrams::ConnectorDecoratorPosition.SourceTop, DslDiagrams::PointD.Empty);
			decorators.Add(decorator1);
				
		}
		
		#endregion
		
		#region Constructors, domain class Id
	
		/// <summary>
		/// Connector1 domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0x71f078a2, 0xe8b6, 0x42f2, 0xa6, 0x9f, 0xf2, 0x24, 0xf1, 0x8b, 0x84, 0xd7);
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public Connector1(DslModeling::Store store, params DslModeling::PropertyAssignment[] propertyAssignments)
			: this(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public Connector1(DslModeling::Partition partition, params DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, propertyAssignments)
		{
		}
		#endregion
	}
}
