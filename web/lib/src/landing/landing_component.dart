import 'package:angular/angular.dart';
import 'package:angular_components/focus/focus.dart';
import 'package:angular_components/material_input/material_input.dart';
import 'package:angular_components/material_tooltip/material_tooltip.dart';
import 'package:angular_components/material_button/material_button.dart';
import 'package:angular_forms/angular_forms.dart';

@Component(
  selector: 'scf-landing',
  templateUrl: 'landing_component.html',
  directives: [
    formDirectives,
    materialInputDirectives,
    AutoFocusDirective,
    MaterialPaperTooltipComponent,
    MaterialButtonComponent,
    MaterialTooltipTargetDirective,
  ],
  preserveWhitespace: true,
  encapsulation: ViewEncapsulation.Emulated
)
class LandingComponent {
  
}
