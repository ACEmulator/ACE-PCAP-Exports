DELETE FROM `weenie` WHERE `class_Id` = 46883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46883, 'ace46883-auraofswiftkillerothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46883,   1,       8192) /* ItemType - Writable */
     , (46883,   5,         30) /* EncumbranceVal */
     , (46883,  16,          8) /* ItemUseable - Contained */
     , (46883,  19,       2000) /* Value */
     , (46883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46883, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46883,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46883,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46883,   1, 'Aura of Swift Killer Other VII') /* Name */
     , (46883,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46883,  16, 'Inscribed spell: Aura of Swift Killer Other VII
Improves a weapon''s speed by 70 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46883,   1, 0x0200018A) /* Setup */
     , (46883,   8, 0x06003444) /* Icon */
     , (46883,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46883,  28,       6030) /* Spell - SwiftKillerOther7 */
     , (46883, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46883, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46883, 8000, 0xDB21A26A) /* PCAPRecordedObjectIID */;
