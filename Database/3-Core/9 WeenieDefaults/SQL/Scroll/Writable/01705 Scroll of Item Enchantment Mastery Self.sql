DELETE FROM `weenie` WHERE `class_Id` = 1705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1705, 'scrollitemenchantmentmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1705,   1,       8192) /* ItemType - Writable */
     , (1705,   5,         30) /* EncumbranceVal */
     , (1705,  16,          8) /* ItemUseable - Contained */
     , (1705,  19,          1) /* Value */
     , (1705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1705, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1705,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1705,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1705,   1, 'Scroll of Item Enchantment Mastery Self') /* Name */
     , (1705,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1705,  16, 'Inscribed spell: Item Enchantment Mastery Self I
Increases the caster''s Item Enchantment skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1705,   1, 0x0200018A) /* Setup */
     , (1705,   8, 0x0600336C) /* Icon */
     , (1705,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1705,  28,        581) /* Spell - ItemEnchantmentMasterySelf1 */
     , (1705, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1705, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1705, 8000, 0xD872E28F) /* PCAPRecordedObjectIID */;
