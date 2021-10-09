DELETE FROM `weenie` WHERE `class_Id` = 9647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9647, 'scrollmanatostaminaself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9647,   1,       8192) /* ItemType - Writable */
     , (9647,   5,         30) /* EncumbranceVal */
     , (9647,  16,          8) /* ItemUseable - Contained */
     , (9647,  19,        100) /* Value */
     , (9647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9647, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9647,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9647,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9647,   1, 'Scroll of Mana to Stamina Self IV') /* Name */
     , (9647,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9647,  16, 'Inscribed spell: Mana to Stamina Self IV
Drains one-half of the caster''s Mana and gives 120% of that to his/her Stamina (maximum of 200).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9647,   1, 0x0200018A) /* Setup */
     , (9647,   8, 0x06003551) /* Icon */
     , (9647,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9647,  28,       1299) /* Spell - ManaToStaminaSelf4 */
     , (9647, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9647, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9647, 8000, 0xAE53F111) /* PCAPRecordedObjectIID */;
