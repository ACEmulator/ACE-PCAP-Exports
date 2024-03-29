DELETE FROM `weenie` WHERE `class_Id` = 20520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20520, 'scrolldaggermasteryother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20520,   1,       8192) /* ItemType - Writable */
     , (20520,   5,         30) /* EncumbranceVal */
     , (20520,  16,          8) /* ItemUseable - Contained */
     , (20520,  19,       2000) /* Value */
     , (20520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20520, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20520,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20520,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20520,   1, 'Scroll of Finesse Weapon Mastery Other VII') /* Name */
     , (20520,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20520,  16, 'Inscribed spell: Finesse Weapon Mastery Other VII
Increases the target''s Finesse Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20520,   1, 0x0200018A) /* Setup */
     , (20520,   8, 0x0600711A) /* Icon */
     , (20520,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20520,  28,       2222) /* Spell - FinesseWeaponsMasteryOther7 */
     , (20520, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20520, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20520, 8000, 0xDB66C04D) /* PCAPRecordedObjectIID */;
