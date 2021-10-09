DELETE FROM `weenie` WHERE `class_Id` = 41300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41300, 'ace41300-scrolloftwohandedweaponmasteryotherv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41300,   1,       8192) /* ItemType - Writable */
     , (41300,   5,         30) /* EncumbranceVal */
     , (41300,  16,          8) /* ItemUseable - Contained */
     , (41300,  19,        200) /* Value */
     , (41300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41300, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41300,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41300,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41300,   1, 'Scroll of Two Handed Weapon Mastery Other V') /* Name */
     , (41300,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41300,  16, 'Inscribed spell: Two Handed Combat Mastery Other V
Increases the target''s Two Handed Combat skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41300,   1, 0x0200018A) /* Setup */
     , (41300,   8, 0x06006AD4) /* Icon */
     , (41300,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41300,  28,       5095) /* Spell - TwoHandedMasteryOther5 */
     , (41300, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (41300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41300, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41300, 8040, 0x01CF0142, 53.36399, -72.76187, -11.9145, -0.895177, 0, 0, -0.44571) /* PCAPRecordedLocation */
/* @teleloc 0x01CF0142 [53.363990 -72.761870 -11.914500] -0.895177 0.000000 0.000000 -0.445710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41300, 8000, 0xC80193A1) /* PCAPRecordedObjectIID */;
