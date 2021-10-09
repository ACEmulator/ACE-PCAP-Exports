DELETE FROM `weenie` WHERE `class_Id` = 3308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3308, 'scrollitemenchantmentmasteryother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3308,   1,       8192) /* ItemType - Writable */
     , (3308,   5,         30) /* EncumbranceVal */
     , (3308,  16,          8) /* ItemUseable - Contained */
     , (3308,  19,          5) /* Value */
     , (3308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3308, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3308,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3308,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3308,   1, 'Scroll of Item Enchantment Mastery Other II') /* Name */
     , (3308,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3308,  16, 'Inscribed spell: Item Enchantment Mastery Other II
Increases the target''s Item Enchantment skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3308,   1, 0x0200018A) /* Setup */
     , (3308,   8, 0x0600336C) /* Icon */
     , (3308,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3308,  28,        588) /* Spell - ItemEnchantmentMasteryOther2 */
     , (3308, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3308, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3308, 8000, 0xD841898B) /* PCAPRecordedObjectIID */;
