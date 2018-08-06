within IBPSA.Fluid.FMI.ExportContainers.Validation.FMUs;
block ThermalZoneAir2 "Validation of simple thermal zone"
  extends IBPSA.Fluid.FMI.ExportContainers.Validation.FMUs.ThermalZoneAir1(
    redeclare package Medium = IBPSA.Media.Air(extraPropertiesNames={"CO2"}));
  annotation (Documentation(info="<html>
<p>
This example validates that
<a href=\"modelica://IBPSA.Fluid.FMI.ExportContainers.ThermalZone\">
IBPSA.Fluid.FMI.ExportContainers.ThermalZone
</a>
exports correctly as an FMU.
</p>
</html>", revisions="<html>
<ul>
<li>
May 03, 2016, by Thierry S. Nouidui:<br/>
First implementation.
</li>
</ul>
</html>"),
__Dymola_Commands(file="modelica://IBPSA/Resources/Scripts/Dymola/Fluid/FMI/ExportContainers/Validation/FMUs/ThermalZoneAir2.mos"
        "Export FMU"));
end ThermalZoneAir2;