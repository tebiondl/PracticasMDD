<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="ebe34603-1208-446f-97bb-69f0a9ac28f7" Description="Description for UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMI" Name="MBRDCMDMI" DisplayName="MBRDCMDMI" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI" ProductName="MBRDCMDMI_ProyectoIPS" CompanyName="UPM_IPS" PackageGuid="7a02d929-fdb9-43c6-a963-58daf1971f30" PackageNamespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="80c505aa-4a58-49ef-abcb-7314d0f15fc6" Description="The root in which all other elements are embedded. Appears as a diagram." Name="TapizProyectos" DisplayName="Tapiz Proyectos" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI">
      <Properties>
        <DomainProperty Id="1c69a90f-6cbf-4810-9786-c66387f9a03d" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.TapizProyectos.Solucion Proyectos" Name="SolucionProyectos" DisplayName="Solucion Proyectos">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Clase" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizProyectosTieneClase.Clase</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="f59b489a-dc1b-4eda-a155-91b75e29d9d0" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.Clase" Name="Clase" DisplayName="Clase" InheritanceModifier="Abstract" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI">
      <Properties>
        <DomainProperty Id="bdf63048-86e4-4d8f-9b0c-547044a63eb1" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.Clase.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="e973fd13-9ef1-4aa6-a076-5efbc68516f8" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ClasePrincipal" Name="ClasePrincipal" DisplayName="Clase Principal" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI">
      <BaseClass>
        <DomainClassMoniker Name="Clase" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="2451da2a-e945-4f82-9307-2b18b8f5181d" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ClasePrincipal.Nombre Clase" Name="nombreClase" DisplayName="Nombre Clase">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="1562f839-d008-42d8-bd90-1332a81ad040" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.TapizProyectosTieneClase" Name="TapizProyectosTieneClase" DisplayName="Tapiz Proyectos Tiene Clase" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI" IsEmbedding="true">
      <Source>
        <DomainRole Id="419cb8ce-803a-4404-a8c5-81a476e7de75" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.TapizProyectosTieneClase.TapizProyectos" Name="TapizProyectos" DisplayName="Tapiz Proyectos" PropertyName="Clase" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="TapizProyectos" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8f9b0e61-251a-4c3f-beb9-05857a9de911" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.TapizProyectosTieneClase.Clase" Name="Clase" DisplayName="Clase" PropertyName="TapizProyectos" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Proyectos">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c4464b28-088e-4240-a8b9-fdf26de9a9b7" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPReferenciasCP" Name="CPReferenciasCP" DisplayName="CPReferencias CP" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI">
      <Source>
        <DomainRole Id="2fa78c96-c379-48de-97d4-d311329c5b5b" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPReferenciasCP.OrigenClasePrincipal" Name="OrigenClasePrincipal" DisplayName="Origen Clase Principal" PropertyName="DestinoClasePrincipal" PropertyDisplayName="Destino Clase Principal">
          <RolePlayer>
            <DomainClassMoniker Name="ClasePrincipal" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d76bb62d-0b68-47dd-b56b-94297505f93a" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPReferenciasCP.DestinoClasePrincipal" Name="DestinoClasePrincipal" DisplayName="Destino Clase Principal" PropertyName="OrigenClasePrincipal" PropertyDisplayName="Origen Clase Principal">
          <RolePlayer>
            <DomainClassMoniker Name="ClasePrincipal" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <CompartmentShape Id="19e1bb28-44d7-4044-ac5b-451063a8e63d" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CompartmentShape1" Name="CompartmentShape1" DisplayName="Compartment Shape1" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI" FixedTooltipText="Compartment Shape1" FillColor="Orange" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreClase" DisplayName="Nombre Clase" DefaultText="nombreClase" />
      </ShapeHasDecorators>
    </CompartmentShape>
  </Shapes>
  <Connectors>
    <Connector Id="6bc285a9-9068-4991-9bc7-17bfa621639c" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.Connector1" Name="Connector1" DisplayName="Connector1" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI" FixedTooltipText="Connector1">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardO" DisplayName="Card O" DefaultText="CardO" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardD" DisplayName="Card D" DefaultText="CardD" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="MBRDCMDMISerializationBehavior" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI">
    <ClassData>
      <XmlClassData TypeName="TapizProyectos" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelMoniker" ElementName="tapizProyectos" MonikerTypeName="ExampleModelMoniker">
        <DomainClassMoniker Name="TapizProyectos" />
        <ElementData>
          <XmlPropertyData XmlName="solucionProyectos">
            <DomainPropertyMoniker Name="TapizProyectos/SolucionProyectos" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clase">
            <DomainRelationshipMoniker Name="TapizProyectosTieneClase" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MBRDCMDMIDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="mBRDCMDMIDiagramMoniker" ElementName="mBRDCMDMIDiagram" MonikerTypeName="MBRDCMDMIDiagramMoniker">
        <DiagramMoniker Name="MBRDCMDMIDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Clase" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerClase" ElementName="clase" MonikerTypeName="MonikerClase">
        <DomainClassMoniker Name="Clase" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Clase/nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizProyectosTieneClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerTapizProyectosTieneClase" ElementName="tapizProyectosTieneClase" MonikerTypeName="MonikerTapizProyectosTieneClase">
        <DomainRelationshipMoniker Name="TapizProyectosTieneClase" />
      </XmlClassData>
      <XmlClassData TypeName="ClasePrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerClasePrincipal" ElementName="clasePrincipal" MonikerTypeName="MonikerClasePrincipal">
        <DomainClassMoniker Name="ClasePrincipal" />
        <ElementData>
          <XmlPropertyData XmlName="nombreClase">
            <DomainPropertyMoniker Name="ClasePrincipal/nombreClase" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="destinoClasePrincipal">
            <DomainRelationshipMoniker Name="CPReferenciasCP" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="CompartmentShape1" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerCompartmentShape1" ElementName="compartmentShape1" MonikerTypeName="MonikerCompartmentShape1">
        <CompartmentShapeMoniker Name="CompartmentShape1" />
      </XmlClassData>
      <XmlClassData TypeName="CPReferenciasCP" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerCPReferenciasCP" ElementName="cPReferenciasCP" MonikerTypeName="MonikerCPReferenciasCP">
        <DomainRelationshipMoniker Name="CPReferenciasCP" />
      </XmlClassData>
      <XmlClassData TypeName="Connector1" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerConnector1" ElementName="connector1" MonikerTypeName="MonikerConnector1">
        <ConnectorMoniker Name="Connector1" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="MBRDCMDMIExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="GeneradorCPReferenciasCP">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CPReferenciasCP" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ClasePrincipal" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ClasePrincipal" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="9ec49d44-c4cc-4250-98f9-9cddb6a945c0" Description="Description for UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.MBRDCMDMIDiagram" Name="MBRDCMDMIDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI" FillColor="Silver">
    <Class>
      <DomainClassMoniker Name="TapizProyectos" />
    </Class>
    <ShapeMaps>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="ClasePrincipal" />
        <ParentElementPath>
          <DomainPath>TapizProyectosTieneClase.TapizProyectos/!TapizProyectos</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="CompartmentShape1/nombreClase" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClasePrincipal/nombreClase" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="CompartmentShape1" />
      </CompartmentShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="Connector1" />
        <DomainRelationshipMoniker Name="CPReferenciasCP" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="MBRDCMDMI_DSLPracticaMDDIPS" EditorGuid="3bf5f4be-ebdb-4a75-b685-c3723eed8fc7">
    <RootClass>
      <DomainClassMoniker Name="TapizProyectos" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="MBRDCMDMISerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Clases">
      <ElementTool Name="ClaseTool" ToolboxIcon="Resources\ClassItem.bmp" Caption="ClasePrincipal" Tooltip="Crear clase" HelpKeyword="ClaseTool">
        <DomainClassMoniker Name="ClasePrincipal" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Relaciones">
      <ConnectionTool Name="RATool" ToolboxIcon="Resources\RAItem.bmp" Caption="RATool" Tooltip="Crear relación de asociación" HelpKeyword="RATool">
        <ConnectionBuilderMoniker Name="MBRDCMDMI/GeneradorCPReferenciasCP" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="MBRDCMDMIDiagram" />
  </Designer>
  <Explorer ExplorerGuid="429f8d45-caef-468c-8efe-2c25b26cef26" Title="MBRDCMDMI Explorer">
    <ExplorerBehaviorMoniker Name="MBRDCMDMI/MBRDCMDMIExplorer" />
  </Explorer>
</Dsl>