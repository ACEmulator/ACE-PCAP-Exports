DELETE FROM `weenie` WHERE `class_Id` = 3227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3227, 'scrolldaggermasteryother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227,   1,       8192) /* ItemType - Writable */
     , (3227,   5,         30) /* EncumbranceVal */
     , (3227,  16,          8) /* ItemUseable - Contained */
     , (3227,  19,       1000) /* Value */
     , (3227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227,   1, 'Scroll of Finesse Weapon Mastery Other VI') /* Name */
     , (3227,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3227,  16, 'Inscribed spell: Finesse Weapon Mastery Other VI
Increases the target''s Finesse Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227,   1, 0x0200018A) /* Setup */
     , (3227,   8, 0x0600711A) /* Icon */
     , (3227,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3227,  28,        321) /* Spell - FinesseWeaponsMasteryOther6 */
     , (3227, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227, 8000, 0xDB82BC19) /* PCAPRecordedObjectIID */;
