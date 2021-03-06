package Kerntaal.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }
  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 4:
        return new Rol_BehaviorDescriptor();
      case 2:
        return new Objecttype_BehaviorDescriptor();
      case 0:
        return new Context_BehaviorDescriptor();
      case 1:
        return new Gebeurtenistype_BehaviorDescriptor();
      case 3:
        return new Omstandigheidstype_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"Kerntaal.structure.Context", "Kerntaal.structure.Gebeurtenistype", "Kerntaal.structure.Objecttype", "Kerntaal.structure.Omstandigheidstype", "Kerntaal.structure.Rol"};
}
