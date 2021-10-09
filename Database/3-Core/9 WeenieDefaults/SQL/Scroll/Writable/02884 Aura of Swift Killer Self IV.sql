DELETE FROM `weenie` WHERE `class_Id` = 2884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2884, 'scrollswiftkiller4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884,   1,       8192) /* ItemType - Writable */
     , (2884,   5,         30) /* EncumbranceVal */
     , (2884,  16,          8) /* ItemUseable - Contained */
     , (2884,  19,        100) /* Value */
     , (2884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884,   1, 'Aura of Swift Killer Self IV') /* Name */
     , (2884,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2884,  16, 'Inscribed spell: Aura of Swift Killer Self IV
Improves a weapon''s speed by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884,   1, 0x0200018A) /* Setup */
     , (2884,   8, 0x06003444) /* Icon */
     , (2884,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2884,  28,       1625) /* Spell - SwiftKillerSelf4 */
     , (2884, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884, 8000, 0xDB6B7E3C) /* PCAPRecordedObjectIID */;
