DELETE FROM `weenie` WHERE `class_Id` = 1703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1703, 'scrollitemenchantmentineptitude', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1703,   1,       8192) /* ItemType - Writable */
     , (1703,   5,         30) /* EncumbranceVal */
     , (1703,  16,          8) /* ItemUseable - Contained */
     , (1703,  19,          1) /* Value */
     , (1703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1703, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1703,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1703,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1703,   1, 'Scroll of Item Enchantment Ineptitude') /* Name */
     , (1703,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1703,  16, 'Inscribed spell: Item Enchantment Ineptitude Other I
Decreases the target''s Item Enchantment skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1703,   1,   33554826) /* Setup */
     , (1703,   8,  100676460) /* Icon */
     , (1703,  22,  872415275) /* PhysicsEffectTable */
     , (1703,  28,        593) /* Spell - ItemEnchantmentIneptitudeOther1 */
     , (1703, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1703, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1703, 8000, 2624806227) /* PCAPRecordedObjectIID */;
