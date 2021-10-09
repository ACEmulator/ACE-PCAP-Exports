DELETE FROM `weenie` WHERE `class_Id` = 3224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3224, 'scrolldaggermasteryother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3224,   1,       8192) /* ItemType - Writable */
     , (3224,   5,         30) /* EncumbranceVal */
     , (3224,  16,          8) /* ItemUseable - Contained */
     , (3224,  19,         20) /* Value */
     , (3224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3224, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3224,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3224,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3224,   1, 'Scroll of Finesse Weapon Mastery Other III') /* Name */
     , (3224,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3224,  16, 'Inscribed spell: Finesse Weapon Mastery Other III
Increases the target''s Finesse Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3224,   1, 0x0200018A) /* Setup */
     , (3224,   8, 0x0600711A) /* Icon */
     , (3224,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3224,  28,        318) /* Spell - FinesseWeaponsMasteryOther3 */
     , (3224, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3224, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3224, 8000, 0x9C0C8086) /* PCAPRecordedObjectIID */;
