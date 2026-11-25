import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_etiket_ve_envanter/uyg_etiket_ve_envanter.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(etiketVeEnvanterTool.id, etiketVeEnvanterId);
    expect(etiketVeEnvanterTool.title.length, 33);
    expect(etiketVeEnvanterTool.tagline.length, 33);
  });
}
