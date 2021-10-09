DELETE FROM `weenie` WHERE `class_Id` = 41261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41261, 'ace41261-scrolloftwohandedweaponmasteryselfvi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41261,   1,       8192) /* ItemType - Writable */
     , (41261,   5,         30) /* EncumbranceVal */
     , (41261,  16,          8) /* ItemUseable - Contained */
     , (41261,  19,       1000) /* Value */
     , (41261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41261, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41261,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41261,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41261,   1, 'Scroll of Two Handed Weapon Mastery Self VI') /* Name */
     , (41261,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41261,  16, 'Inscribed spell: Two Handed Combat Mastery Self VI
Increases the caster''s Two Handed Combat skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41261,   1, 0x0200018A) /* Setup */
     , (41261,   8, 0x06006AD4) /* Icon */
     , (41261,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41261,  28,       5104) /* Spell - TwoHandedMasterySelf6 */
     , (41261, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41261, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41261, 8000, 0xDCBC5F94) /* PCAPRecordedObjectIID */;
