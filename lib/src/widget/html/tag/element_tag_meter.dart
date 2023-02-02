// Copyright (c) MineEjo.
//
// This source code is licensed under the MIT license found in the
// LICENSE file in the root directory of this source tree.

import '../../../virtual_dom/virtual_node_attr.dart';
import '../html_element.dart';
import '../html_element_visible.dart';

// Experimental, not standard or obsolete tags and attributes
// are not and will not be implemented. If you notice this,
// send it as a issue to https://github.com/MineEjo/reiodart/issues
// Adapted for HTML version 5.

/// Contains [ReioElement] that contains a virtual_dom
/// with the `<meter>` tag.
class Meter extends ReioElementVisible {
  /// The `<meter>` HTML element represents either
  /// a scalar value within a known range or a fractional value.
  /// [Read more...](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meter)
  Meter([super.value]) {
    setHtmlTag('meter');
  }

  /// The current numeric value.
  /// [Read more...](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meter#attr-value)
  Meter value(num number, [bool? removeIf]) {
    if (removeIf != true && node.attrs != null) {
      ReioNodeAttr attr = ReioNodeAttr('value', number.toString());
      node.attrs!.add(attr);
    }
    return this;
  }

  /// The lower numeric bound of the measured range.
  /// [Read more...](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meter#attr-min)
  Meter min(num number, [bool? removeIf]) {
    if (removeIf != true && node.attrs != null) {
      ReioNodeAttr attr = ReioNodeAttr('min', number.toString());
      node.attrs!.add(attr);
    }
    return this;
  }

  /// The upper numeric bound of the measured range.
  /// [Read more...](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meter#attr-max)
  Meter max(num number, [bool? removeIf]) {
    if (removeIf != true && node.attrs != null) {
      ReioNodeAttr attr = ReioNodeAttr('max', number.toString());
      node.attrs!.add(attr);
    }
    return this;
  }

  /// The upper numeric bound of the low end
  /// of the measured range.
  /// [Read more...](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meter#attr-low)
  Meter low(num number, [bool? removeIf]) {
    if (removeIf != true && node.attrs != null) {
      ReioNodeAttr attr = ReioNodeAttr('low', number.toString());
      node.attrs!.add(attr);
    }
    return this;
  }

  /// The lower numeric bound of the high end
  /// of the measured range.
  /// [Read more...](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meter#attr-high)
  Meter high(num number, [bool? removeIf]) {
    if (removeIf != true && node.attrs != null) {
      ReioNodeAttr attr = ReioNodeAttr('high', number.toString());
      node.attrs!.add(attr);
    }
    return this;
  }

  /// This attribute indicates the optimal numeric value.
  /// [Read more...](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/meter#attr-optimum)
  Meter optimum(num number, [bool? removeIf]) {
    if (removeIf != true && node.attrs != null) {
      ReioNodeAttr attr = ReioNodeAttr('optimum', number.toString());
      node.attrs!.add(attr);
    }
    return this;
  }
}
