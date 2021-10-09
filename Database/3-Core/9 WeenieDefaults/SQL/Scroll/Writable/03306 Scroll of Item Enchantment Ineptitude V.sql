DELETE FROM `weenie` WHERE `class_Id` = 3306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3306, 'scrollitemenchantmentineptitude5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3306,   1,       8192) /* ItemType - Writable */
     , (3306,   5,         30) /* EncumbranceVal */
     , (3306,  16,          8) /* ItemUseable - Contained */
     , (3306,  19,        200) /* Value */
     , (3306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3306, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3306,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3306,   1, 'Scroll of Item Enchantment Ineptitude V') /* Name */
     , (3306,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3306,  16, 'Inscribed spell: Item Enchantment Ineptitude Other V
Decreases the target''s Item Enchantment skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3306,   1, 0x0200018A) /* Setup */
     , (3306,   8, 0x0600336C) /* Icon */
     , (3306,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3306,  28,        597) /* Spell - ItemEnchantmentIneptitudeOther5 */
     , (3306, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3306, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3306, 8000, 0x9C0D5909) /* PCAPRecordedObjectIID */;
