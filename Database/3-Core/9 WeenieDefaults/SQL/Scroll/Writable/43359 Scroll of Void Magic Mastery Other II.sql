DELETE FROM `weenie` WHERE `class_Id` = 43359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43359, 'ace43359-scrollofvoidmagicmasteryotherii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43359,   1,       8192) /* ItemType - Writable */
     , (43359,   5,         30) /* EncumbranceVal */
     , (43359,  16,          8) /* ItemUseable - Contained */
     , (43359,  19,          5) /* Value */
     , (43359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43359, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43359,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43359,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43359,   1, 'Scroll of Void Magic Mastery Other II') /* Name */
     , (43359,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43359,  16, 'Inscribed spell: Void Magic Mastery Other II
Increases the target''s Void Magic skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43359,   1, 0x0200018A) /* Setup */
     , (43359,   8, 0x06006E5C) /* Icon */
     , (43359,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43359,  28,       5404) /* Spell - VoidMagicMasteryOther2 */
     , (43359, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43359, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43359, 8000, 0x9C08B2F2) /* PCAPRecordedObjectIID */;
