DELETE FROM `weenie` WHERE `class_Id` = 20521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20521, 'scrolldaggermasteryself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20521,   1,       8192) /* ItemType - Writable */
     , (20521,   5,         30) /* EncumbranceVal */
     , (20521,  16,          8) /* ItemUseable - Contained */
     , (20521,  19,       2000) /* Value */
     , (20521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20521, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20521,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20521,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20521,   1, 'Scroll of Finesse Weapon Mastery Self VII') /* Name */
     , (20521,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20521,  16, 'Inscribed spell: Finesse Weapon Mastery Self VII
Increases the caster''s Finesse Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20521,   1, 0x0200018A) /* Setup */
     , (20521,   8, 0x0600711A) /* Icon */
     , (20521,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20521,  28,       2223) /* Spell - FinesseWeaponsMasterySelf7 */
     , (20521, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20521, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20521, 8000, 0x9CB4EA9B) /* PCAPRecordedObjectIID */;
