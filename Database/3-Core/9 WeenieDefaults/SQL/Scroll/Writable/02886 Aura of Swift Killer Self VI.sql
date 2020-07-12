DELETE FROM `weenie` WHERE `class_Id` = 2886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2886, 'scrollswiftkiller6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2886,   1,       8192) /* ItemType - Writable */
     , (2886,   5,         30) /* EncumbranceVal */
     , (2886,  16,          8) /* ItemUseable - Contained */
     , (2886,  19,       1000) /* Value */
     , (2886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2886, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2886,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2886,   1, 'Aura of Swift Killer Self VI') /* Name */
     , (2886,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2886,  16, 'Inscribed spell: Aura of Swift Killer Self VI
Improves a weapon''s speed by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2886,   1,   33554826) /* Setup */
     , (2886,   8,  100676676) /* Icon */
     , (2886,  22,  872415275) /* PhysicsEffectTable */
     , (2886,  28,       1627) /* Spell - SwiftKillerSelf6 */
     , (2886, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2886, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2886, 8000, 2618521744) /* PCAPRecordedObjectIID */;
