DELETE FROM `weenie` WHERE `class_Id` = 3569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3569, 'scrollwarmagicmasteryother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3569,   1,       8192) /* ItemType - Writable */
     , (3569,   5,         30) /* EncumbranceVal */
     , (3569,  16,          8) /* ItemUseable - Contained */
     , (3569,  19,         20) /* Value */
     , (3569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3569, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3569,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3569,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3569,   1, 'Scroll of War Magic Mastery Other III') /* Name */
     , (3569,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3569,  16, 'Inscribed spell: War Magic Mastery Other III
Increases the target''s War Magic skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3569,   1, 0x0200018A) /* Setup */
     , (3569,   8, 0x0600337F) /* Icon */
     , (3569,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3569,  28,        637) /* Spell - WarMagicMasteryOther3 */
     , (3569, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3569, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3569, 8000, 0xAE552AA4) /* PCAPRecordedObjectIID */;
