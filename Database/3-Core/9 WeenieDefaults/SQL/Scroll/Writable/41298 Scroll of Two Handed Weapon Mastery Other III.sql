DELETE FROM `weenie` WHERE `class_Id` = 41298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41298, 'ace41298-scrolloftwohandedweaponmasteryotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41298,   1,       8192) /* ItemType - Writable */
     , (41298,   5,         30) /* EncumbranceVal */
     , (41298,  16,          8) /* ItemUseable - Contained */
     , (41298,  19,         20) /* Value */
     , (41298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41298, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41298,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41298,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41298,   1, 'Scroll of Two Handed Weapon Mastery Other III') /* Name */
     , (41298,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41298,  16, 'Inscribed spell: Two Handed Combat Mastery Other III
Increases the target''s Two Handed Combat skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41298,   1, 0x0200018A) /* Setup */
     , (41298,   8, 0x06006AD4) /* Icon */
     , (41298,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41298,  28,       5093) /* Spell - TwoHandedMasteryOther3 */
     , (41298, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41298, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41298, 8000, 0xDB088E47) /* PCAPRecordedObjectIID */;
