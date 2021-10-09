DELETE FROM `weenie` WHERE `class_Id` = 3130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3130, 'scrollarcanebenightedness4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3130,   1,       8192) /* ItemType - Writable */
     , (3130,   5,         30) /* EncumbranceVal */
     , (3130,  16,          8) /* ItemUseable - Contained */
     , (3130,  19,        100) /* Value */
     , (3130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3130, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3130,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3130,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3130,   1, 'Scroll of Arcane Benightedness IV') /* Name */
     , (3130,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3130,  16, 'Inscribed spell: Arcane Benightedness Other IV
Decreases the target''s Arcane Lore skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3130,   1, 0x0200018A) /* Setup */
     , (3130,   8, 0x0600335F) /* Icon */
     , (3130,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3130,  28,        699) /* Spell - ArcaneBenightednessOther4 */
     , (3130, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3130, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3130, 8000, 0x9C0D5354) /* PCAPRecordedObjectIID */;
