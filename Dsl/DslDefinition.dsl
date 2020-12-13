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
        <DomainProperty Id="2451da2a-e945-4f82-9307-2b18b8f5181d" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ClasePrincipal.Nombre Clase" Name="nombreClase" DisplayName="Nombre Clase" DefaultValue="Nombre Clase">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Identificador" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClasePrincipalTieneIdentificador.Identificador</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Atributo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClasePrincipalTieneAtributo.Atributo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Operacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClasePrincipalTieneOperacion.Operacion</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="35d404c9-0d88-4efd-8473-2aecc6abc2f3" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.Identificador" Name="Identificador" DisplayName="Identificador" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI">
      <Properties>
        <DomainProperty Id="b54f01a6-0766-4adb-8751-bcca3a85eaec" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.Identificador.Identificador" Name="identificador" DisplayName="Identificador">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="edb1559a-a8a2-42a7-bb5d-5cbbf8141da9" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.Identificador.Identificador Tipo" Name="identificadorTipo" DisplayName="Identificador Tipo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="407f5efe-c7da-42fc-b3f9-6060ddc9cf18" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.Atributo" Name="Atributo" DisplayName="Atributo" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI">
      <Properties>
        <DomainProperty Id="cd339bfb-8df2-4bd1-bd41-089db3d7e7be" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.Atributo.Nombre Atributo" Name="nombreAtributo" DisplayName="Nombre Atributo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="01ce83d8-87be-4eb2-8ed6-a9dfc30a8121" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.Atributo.Atributo Tipo" Name="atributoTipo" DisplayName="Atributo Tipo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="bc739245-00e6-424b-a26d-c51362bc1db2" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.Operacion" Name="Operacion" DisplayName="Operacion" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI">
      <Properties>
        <DomainProperty Id="2855af9b-0fb4-4fc4-a129-611d1ac355a8" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.Operacion.Operacion" Name="operacion" DisplayName="Operacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="49b922fa-6d31-4835-9b67-06c8d8872f3c" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.Operacion.Tipo Devuelto" Name="tipoDevuelto" DisplayName="Tipo Devuelto">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Parametro" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>OperacionTieneParametro.Parametro</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="73503c8e-e58a-488d-bc36-2263031df055" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.Parametro" Name="Parametro" DisplayName="Parametro" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI">
      <Properties>
        <DomainProperty Id="c14211e2-9a29-42d0-9fe6-bb1081fef861" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.Parametro.Nombre Parametro" Name="nombreParametro" DisplayName="Nombre Parametro">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c0b8f498-bbd6-4784-b4b7-4b0f3adbe1b7" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.Parametro.Parametro Tipo" Name="parametroTipo" DisplayName="Parametro Tipo">
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
        <DomainRole Id="8f9b0e61-251a-4c3f-beb9-05857a9de911" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.TapizProyectosTieneClase.Clase" Name="Clase" DisplayName="Clase" PropertyName="TapizProyectos" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Tapiz Proyectos">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c4464b28-088e-4240-a8b9-fdf26de9a9b7" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPReferenciasCP" Name="CPReferenciasCP" DisplayName="CPReferencias CP" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI">
      <Properties>
        <DomainProperty Id="1c5bf7d7-7f72-4ae5-b7d0-2ede8671b54a" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPReferenciasCP.Cardinalidad Origen" Name="CardinalidadOrigen" DisplayName="Cardinalidad Origen" DefaultValue="1..1">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="e283e3d4-33d6-4215-8e49-d4b54df5f964" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPReferenciasCP.Cardinalidad Destino" Name="CardinalidadDestino" DisplayName="Cardinalidad Destino" DefaultValue="1..1">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="80ee5d74-e13d-4b61-81ad-aaacadbc3a53" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPReferenciasCP.Nombre Relacion" Name="nombreRelacion" DisplayName="Nombre Relacion" DefaultValue="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
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
    <DomainRelationship Id="15aa1b1a-b2ee-45c7-9a51-3b6486456236" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ClasePrincipalTieneIdentificador" Name="ClasePrincipalTieneIdentificador" DisplayName="Clase Principal Tiene Identificador" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI" IsEmbedding="true">
      <Source>
        <DomainRole Id="fb532f65-017a-413c-9c30-bf3c2c1e9ea5" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ClasePrincipalTieneIdentificador.ClasePrincipal" Name="ClasePrincipal" DisplayName="Clase Principal" PropertyName="Identificador" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Identificador">
          <RolePlayer>
            <DomainClassMoniker Name="ClasePrincipal" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9bc45808-de1f-4793-8c7a-83d1ad894a33" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ClasePrincipalTieneIdentificador.Identificador" Name="Identificador" DisplayName="Identificador" PropertyName="ClasePrincipal" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase Principal">
          <RolePlayer>
            <DomainClassMoniker Name="Identificador" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="b7535f5f-e255-431d-9070-aebec3882f72" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ClasePrincipalTieneAtributo" Name="ClasePrincipalTieneAtributo" DisplayName="Clase Principal Tiene Atributo" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI" IsEmbedding="true">
      <Source>
        <DomainRole Id="922762f4-6bbf-419a-baf0-aa9c92da20f0" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ClasePrincipalTieneAtributo.ClasePrincipal" Name="ClasePrincipal" DisplayName="Clase Principal" PropertyName="Atributo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="ClasePrincipal" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="72a19558-64f3-450f-bdd9-9608e74e362f" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ClasePrincipalTieneAtributo.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="ClasePrincipal" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase Principal">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="05635368-67ce-4003-bc64-6641832b0780" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ClasePrincipalTieneOperacion" Name="ClasePrincipalTieneOperacion" DisplayName="Clase Principal Tiene Operacion" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI" IsEmbedding="true">
      <Source>
        <DomainRole Id="2942f9f2-dede-46e5-8a4d-2b22da8eae6e" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ClasePrincipalTieneOperacion.ClasePrincipal" Name="ClasePrincipal" DisplayName="Clase Principal" PropertyName="Operacion" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Operacion">
          <RolePlayer>
            <DomainClassMoniker Name="ClasePrincipal" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b1f67328-f059-497b-ad10-1bca3dc1ccb7" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ClasePrincipalTieneOperacion.Operacion" Name="Operacion" DisplayName="Operacion" PropertyName="ClasePrincipal" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase Principal">
          <RolePlayer>
            <DomainClassMoniker Name="Operacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="03e1d421-fb47-4e5f-b387-d3d9c17a6148" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.OperacionTieneParametro" Name="OperacionTieneParametro" DisplayName="Operacion Tiene Parametro" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI" IsEmbedding="true">
      <Source>
        <DomainRole Id="40d0fcf6-57c8-4c55-a45f-50b323acb3d0" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.OperacionTieneParametro.Operacion" Name="Operacion" DisplayName="Operacion" PropertyName="Parametro" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Parametro">
          <RolePlayer>
            <DomainClassMoniker Name="Operacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e8bc3ba5-29dd-4603-9479-d215235e5a98" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.OperacionTieneParametro.Parametro" Name="Parametro" DisplayName="Parametro" PropertyName="Operacion" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Operacion">
          <RolePlayer>
            <DomainClassMoniker Name="Parametro" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a71e4787-773b-4588-924a-2fb92d33661d" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPAgregacionInclusivaCP" Name="CPAgregacionInclusivaCP" DisplayName="CPAgregacion Inclusiva CP" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI">
      <Properties>
        <DomainProperty Id="d8fe1fea-8250-4c20-8154-9dfcf74740a6" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPAgregacionInclusivaCP.Cardinalidad O" Name="CardinalidadO" DisplayName="Cardinalidad O" DefaultValue="1..1">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="99909fab-aa3a-4f72-9d31-ee58d449fe5e" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPAgregacionInclusivaCP.Nombre Relacion" Name="nombreRelacion" DisplayName="Nombre Relacion" DefaultValue="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="6834e904-5069-4acb-8e16-ba715a570055" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPAgregacionInclusivaCP.OrigenClasePrincipal" Name="OrigenClasePrincipal" DisplayName="Origen Clase Principal" PropertyName="DestinoClasePrincipal1" PropertyDisplayName="Destino Clase Principal1">
          <RolePlayer>
            <DomainClassMoniker Name="ClasePrincipal" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8ca86796-8b5d-4a76-b8be-803a3485d5f7" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPAgregacionInclusivaCP.DestinoClasePrincipal" Name="DestinoClasePrincipal" DisplayName="Destino Clase Principal" PropertyName="OrigenClasePrincipal1" Multiplicity="One" PropertyDisplayName="Origen Clase Principal1">
          <RolePlayer>
            <DomainClassMoniker Name="ClasePrincipal" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="28c35ab3-7941-4efd-8807-49b473ef091a" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPAgregacionNoInclusivaCP" Name="CPAgregacionNoInclusivaCP" DisplayName="CPAgregacion No Inclusiva CP" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI">
      <Properties>
        <DomainProperty Id="8ae2aac7-65fa-431d-bcaa-2e00e4066359" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPAgregacionNoInclusivaCP.Cardinalidad O" Name="CardinalidadO" DisplayName="Cardinalidad O" DefaultValue="1..1">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a9d3ab85-6e4a-4c3a-b7f1-30c26f7eede6" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPAgregacionNoInclusivaCP.Nombre Relacion" Name="nombreRelacion" DisplayName="Nombre Relacion" DefaultValue="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="08e8583a-2480-49f3-ba70-e91acc6ef993" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPAgregacionNoInclusivaCP.OrigenClasePrincipal" Name="OrigenClasePrincipal" DisplayName="Origen Clase Principal" PropertyName="DestinoClasePrincipal2" PropertyDisplayName="Destino Clase Principal2">
          <RolePlayer>
            <DomainClassMoniker Name="ClasePrincipal" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3eaab186-1ae2-4e2c-a2c4-cf140b91c29c" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPAgregacionNoInclusivaCP.DestinoClasePrincipal" Name="DestinoClasePrincipal" DisplayName="Destino Clase Principal" PropertyName="OrigenClasePrincipal2" Multiplicity="ZeroOne" PropertyDisplayName="Origen Clase Principal2">
          <RolePlayer>
            <DomainClassMoniker Name="ClasePrincipal" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="791c396c-b46d-4a39-a953-769e85856602" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPHerenciaCP" Name="CPHerenciaCP" DisplayName="CPHerencia CP" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI">
      <Source>
        <DomainRole Id="f4f2d515-dd22-4329-809b-b4705501afa0" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPHerenciaCP.OrigenClasePrincipal" Name="OrigenClasePrincipal" DisplayName="Origen Clase Principal" PropertyName="DestinoClasePrincipal3" PropertyDisplayName="Destino Clase Principal3">
          <RolePlayer>
            <DomainClassMoniker Name="ClasePrincipal" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="71d6c3ca-22fd-46de-bb60-3d2bbba9b221" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CPHerenciaCP.DestinoClasePrincipal" Name="DestinoClasePrincipal" DisplayName="Destino Clase Principal" PropertyName="OrigenClasePrincipal3" Multiplicity="One" PropertyDisplayName="Origen Clase Principal3">
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
    <CompartmentShape Id="19e1bb28-44d7-4044-ac5b-451063a8e63d" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.ClasePrincipalShape" Name="ClasePrincipalShape" DisplayName="Clase Principal Shape" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI" FixedTooltipText="Clase Principal Shape" FillColor="Orange" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreClase" DisplayName="Nombre Clase" DefaultText="Nombre Clase" />
      </ShapeHasDecorators>
      <Compartment Name="identificador" Title="Identificador" />
      <Compartment Name="atributos" Title="Atributos" />
      <Compartment Name="operaciones" Title="Operaciones" />
    </CompartmentShape>
    <CompartmentShape Id="af5a483a-3e1f-4152-b493-cf92b676625d" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.CompartmentShape1" Name="CompartmentShape1" DisplayName="Compartment Shape1" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI" FixedTooltipText="Compartment Shape1" InitialHeight="1" Geometry="Rectangle">
      <Compartment Name="parametros" Title="Parámetros" />
    </CompartmentShape>
  </Shapes>
  <Connectors>
    <Connector Id="6bc285a9-9068-4991-9bc7-17bfa621639c" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.RelacionAsociacion" Name="RelacionAsociacion" DisplayName="Relacion Asociacion" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI" FixedTooltipText="Relacion Asociacion">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardO" DisplayName="Card O" DefaultText="1..1" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardD" DisplayName="Card D" DefaultText="1..1" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="0ec163de-3d91-49d8-8506-0d3bd0a6f136" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.RelacionAgregacionInclusion" Name="RelacionAgregacionInclusion" DisplayName="Relacion Agregacion Inclusion" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI" FixedTooltipText="Relacion Agregacion Inclusion">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardO" DisplayName="Card O" DefaultText="CardO" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetBottom" OffsetFromShape="0" OffsetFromLine="0">
        <IconDecorator Name="Icono" DisplayName="Icono" DefaultIcon="Resources\DepFRomb.bmp" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="a820673e-1c86-4de8-80d3-2ffdb7dd5d1b" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.RelacionAgregacionNoInclusion" Name="RelacionAgregacionNoInclusion" DisplayName="Relacion Agregacion No Inclusion" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI" FixedTooltipText="Relacion Agregacion No Inclusion">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardO" DisplayName="Card O" DefaultText="" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetBottom" OffsetFromShape="0" OffsetFromLine="0">
        <IconDecorator Name="Icono" DisplayName="Icono" DefaultIcon="Resources\DepDRomb.bmp" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="71f078a2-e8b6-42f2-a69f-f224f18b84d7" Description="Descripción de UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI.RelacionHerencia" Name="RelacionHerencia" DisplayName="Relacion Herencia" Namespace="UPM_IPS.MBRDCMDMI_ProyectoIPS.MBRDCMDMI" FixedTooltipText="Relacion Herencia">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <IconDecorator Name="Icono" DisplayName="Icono" DefaultIcon="Resources\HeFlch.bmp" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="identificador">
            <DomainRelationshipMoniker Name="ClasePrincipalTieneIdentificador" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributo">
            <DomainRelationshipMoniker Name="ClasePrincipalTieneAtributo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="operacion">
            <DomainRelationshipMoniker Name="ClasePrincipalTieneOperacion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="destinoClasePrincipal1">
            <DomainRelationshipMoniker Name="CPAgregacionInclusivaCP" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="destinoClasePrincipal2">
            <DomainRelationshipMoniker Name="CPAgregacionNoInclusivaCP" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="destinoClasePrincipal3">
            <DomainRelationshipMoniker Name="CPHerenciaCP" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClasePrincipalShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerCompartmentShape1" ElementName="clasePrincipalShape" MonikerTypeName="MonikerCompartmentShape1">
        <CompartmentShapeMoniker Name="ClasePrincipalShape" />
      </XmlClassData>
      <XmlClassData TypeName="CPReferenciasCP" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerCPReferenciasCP" ElementName="cPReferenciasCP" MonikerTypeName="MonikerCPReferenciasCP">
        <DomainRelationshipMoniker Name="CPReferenciasCP" />
        <ElementData>
          <XmlPropertyData XmlName="cardinalidadOrigen">
            <DomainPropertyMoniker Name="CPReferenciasCP/CardinalidadOrigen" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadDestino">
            <DomainPropertyMoniker Name="CPReferenciasCP/CardinalidadDestino" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombreRelacion">
            <DomainPropertyMoniker Name="CPReferenciasCP/nombreRelacion" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RelacionAsociacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerConnector1" ElementName="relacionAsociacion" MonikerTypeName="MonikerConnector1">
        <ConnectorMoniker Name="RelacionAsociacion" />
      </XmlClassData>
      <XmlClassData TypeName="Identificador" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerIdentificador" ElementName="identificador" MonikerTypeName="MonikerIdentificador">
        <DomainClassMoniker Name="Identificador" />
        <ElementData>
          <XmlPropertyData XmlName="identificador">
            <DomainPropertyMoniker Name="Identificador/identificador" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="identificadorTipo">
            <DomainPropertyMoniker Name="Identificador/identificadorTipo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerAtributos" ElementName="atributo" MonikerTypeName="MonikerAtributos">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="nombreAtributo">
            <DomainPropertyMoniker Name="Atributo/nombreAtributo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="atributoTipo">
            <DomainPropertyMoniker Name="Atributo/atributoTipo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Operacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerOperaciones" ElementName="operacion" MonikerTypeName="MonikerOperaciones">
        <DomainClassMoniker Name="Operacion" />
        <ElementData>
          <XmlPropertyData XmlName="operacion">
            <DomainPropertyMoniker Name="Operacion/operacion" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDevuelto">
            <DomainPropertyMoniker Name="Operacion/tipoDevuelto" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="parametro">
            <DomainRelationshipMoniker Name="OperacionTieneParametro" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClasePrincipalTieneIdentificador" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerClasePrincipalTieneIdentificador" ElementName="clasePrincipalTieneIdentificador" MonikerTypeName="MonikerClasePrincipalTieneIdentificador">
        <DomainRelationshipMoniker Name="ClasePrincipalTieneIdentificador" />
      </XmlClassData>
      <XmlClassData TypeName="ClasePrincipalTieneAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerClasePrincipalTieneAtributos" ElementName="clasePrincipalTieneAtributo" MonikerTypeName="MonikerClasePrincipalTieneAtributos">
        <DomainRelationshipMoniker Name="ClasePrincipalTieneAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="ClasePrincipalTieneOperacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerClasePrincipalTieneOperaciones" ElementName="clasePrincipalTieneOperacion" MonikerTypeName="MonikerClasePrincipalTieneOperaciones">
        <DomainRelationshipMoniker Name="ClasePrincipalTieneOperacion" />
      </XmlClassData>
      <XmlClassData TypeName="Parametro" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerParametro" ElementName="parametro" MonikerTypeName="MonikerParametro">
        <DomainClassMoniker Name="Parametro" />
        <ElementData>
          <XmlPropertyData XmlName="nombreParametro">
            <DomainPropertyMoniker Name="Parametro/nombreParametro" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="parametroTipo">
            <DomainPropertyMoniker Name="Parametro/parametroTipo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="OperacionTieneParametro" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerOperacionTieneParametro" ElementName="operacionTieneParametro" MonikerTypeName="MonikerOperacionTieneParametro">
        <DomainRelationshipMoniker Name="OperacionTieneParametro" />
      </XmlClassData>
      <XmlClassData TypeName="CompartmentShape1" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerCompartmentShape1" ElementName="compartmentShape1" MonikerTypeName="MonikerCompartmentShape1">
        <CompartmentShapeMoniker Name="CompartmentShape1" />
      </XmlClassData>
      <XmlClassData TypeName="CPAgregacionInclusivaCP" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerCPAgregacionInclusivaCP" ElementName="cPAgregacionInclusivaCP" MonikerTypeName="MonikerCPAgregacionInclusivaCP">
        <DomainRelationshipMoniker Name="CPAgregacionInclusivaCP" />
        <ElementData>
          <XmlPropertyData XmlName="cardinalidadO">
            <DomainPropertyMoniker Name="CPAgregacionInclusivaCP/CardinalidadO" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombreRelacion">
            <DomainPropertyMoniker Name="CPAgregacionInclusivaCP/nombreRelacion" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="CPAgregacionNoInclusivaCP" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerCPAgregacionNoInclusivaCP" ElementName="cPAgregacionNoInclusivaCP" MonikerTypeName="MonikerCPAgregacionNoInclusivaCP">
        <DomainRelationshipMoniker Name="CPAgregacionNoInclusivaCP" />
        <ElementData>
          <XmlPropertyData XmlName="cardinalidadO">
            <DomainPropertyMoniker Name="CPAgregacionNoInclusivaCP/CardinalidadO" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombreRelacion">
            <DomainPropertyMoniker Name="CPAgregacionNoInclusivaCP/nombreRelacion" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RelacionAgregacionInclusion" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerRelacionAgregacionInclusion" ElementName="relacionAgregacionInclusion" MonikerTypeName="MonikerRelacionAgregacionInclusion">
        <ConnectorMoniker Name="RelacionAgregacionInclusion" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionAgregacionNoInclusion" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerRelacionAgregacionNoInclusion" ElementName="relacionAgregacionNoInclusion" MonikerTypeName="MonikerRelacionAgregacionNoInclusion">
        <ConnectorMoniker Name="RelacionAgregacionNoInclusion" />
      </XmlClassData>
      <XmlClassData TypeName="CPHerenciaCP" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerCPHerenciaCP" ElementName="cPHerenciaCP" MonikerTypeName="MonikerCPHerenciaCP">
        <DomainRelationshipMoniker Name="CPHerenciaCP" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionHerencia" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerConnector1" ElementName="relacionHerencia" MonikerTypeName="MonikerConnector1">
        <ConnectorMoniker Name="RelacionHerencia" />
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
    <ConnectionBuilder Name="GeneradorCPAgregacionInclusivaCP">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CPAgregacionInclusivaCP" />
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
    <ConnectionBuilder Name="GeneradorCPAgregacionNoInclusivaCP">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CPAgregacionNoInclusivaCP" />
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
    <ConnectionBuilder Name="GeneradorCPHerenciaCP">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="CPHerenciaCP" />
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
          <TextDecoratorMoniker Name="ClasePrincipalShape/nombreClase" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClasePrincipal/nombreClase" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="ClasePrincipalShape" />
        <CompartmentMap>
          <CompartmentMoniker Name="ClasePrincipalShape/atributos" />
          <ElementsDisplayed>
            <DomainPath>ClasePrincipalTieneAtributo.Atributo/!Atributo</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/nombreAtributo" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
        <CompartmentMap>
          <CompartmentMoniker Name="ClasePrincipalShape/identificador" />
          <ElementsDisplayed>
            <DomainPath>ClasePrincipalTieneIdentificador.Identificador/!Identificador</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Identificador/identificador" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
        <CompartmentMap>
          <CompartmentMoniker Name="ClasePrincipalShape/operaciones" />
          <ElementsDisplayed>
            <DomainPath>ClasePrincipalTieneOperacion.Operacion/!Operacion</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Operacion/operacion" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="Operacion" />
        <ParentElementPath>
          <DomainPath>ClasePrincipalTieneOperacion.ClasePrincipal/!ClasePrincipal/TapizProyectosTieneClase.TapizProyectos/!TapizProyectos</DomainPath>
        </ParentElementPath>
        <CompartmentShapeMoniker Name="CompartmentShape1" />
        <CompartmentMap>
          <CompartmentMoniker Name="CompartmentShape1/parametros" />
          <ElementsDisplayed>
            <DomainPath>OperacionTieneParametro.Parametro/!Parametro</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Parametro/nombreParametro" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="RelacionAsociacion" />
        <DomainRelationshipMoniker Name="CPReferenciasCP" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="RelacionAsociacion/CardD" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CPReferenciasCP/CardinalidadDestino" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RelacionAsociacion/CardO" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CPReferenciasCP/CardinalidadOrigen" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="RelacionAgregacionInclusion" />
        <DomainRelationshipMoniker Name="CPAgregacionInclusivaCP" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="RelacionAgregacionInclusion/CardO" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CPAgregacionInclusivaCP/CardinalidadO" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="RelacionAgregacionNoInclusion" />
        <DomainRelationshipMoniker Name="CPAgregacionNoInclusivaCP" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="RelacionAgregacionNoInclusion/CardO" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="CPAgregacionNoInclusivaCP/CardinalidadO" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="RelacionHerencia" />
        <DomainRelationshipMoniker Name="CPHerenciaCP" />
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
      <ConnectionTool Name="RelacionAsociacion" ToolboxIcon="Resources\RAItem.bmp" Caption="Relacion Asociacion" Tooltip="Crear relación de asociación" HelpKeyword="RelacionAsociacion">
        <ConnectionBuilderMoniker Name="MBRDCMDMI/GeneradorCPReferenciasCP" />
      </ConnectionTool>
      <ConnectionTool Name="RelacionAgregacionInclusiva" ToolboxIcon="Resources\RAgIncItem.bmp" Caption="Relacion Agregacion Inclusiva" Tooltip="Crear Relacion de Agregacion Inclusiva" HelpKeyword="RelacionAgregacionInclusiva">
        <ConnectionBuilderMoniker Name="MBRDCMDMI/GeneradorCPAgregacionInclusivaCP" />
      </ConnectionTool>
      <ConnectionTool Name="RelacionAgregacionRelacional" ToolboxIcon="Resources\RAgReItem.bmp" Caption="Relacion Agregacion Relacional" Tooltip="Crear Relacion de Agregacion Relacional" HelpKeyword="RelacionAgregacionRelacional">
        <ConnectionBuilderMoniker Name="MBRDCMDMI/GeneradorCPAgregacionNoInclusivaCP" />
      </ConnectionTool>
      <ConnectionTool Name="RelacionHerencia" ToolboxIcon="Resources\RHItem.bmp" Caption="Relacion Herencia" Tooltip="Relacion Herencia" HelpKeyword="RelacionHerencia">
        <ConnectionBuilderMoniker Name="MBRDCMDMI/GeneradorCPHerenciaCP" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="MBRDCMDMIDiagram" />
  </Designer>
  <Explorer ExplorerGuid="429f8d45-caef-468c-8efe-2c25b26cef26" Title="MBRDCMDMI Explorer">
    <ExplorerBehaviorMoniker Name="MBRDCMDMI/MBRDCMDMIExplorer" />
  </Explorer>
</Dsl>