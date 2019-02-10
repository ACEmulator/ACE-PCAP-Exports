DELETE FROM `weenie` WHERE `class_Id` = 3308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3308, 'scrollitemenchantmentmasteryother2', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3308,   1,       8192) /* ItemType - Writable */
     , (3308,   5,         30) /* EncumbranceVal */
     , (3308,  16,          8) /* ItemUseable - Contained */
     , (3308,  19,          5) /* Value */
     , (3308,  65,        101) /* Placement - Resting */
     , (3308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3308,   1, False) /* Stuck */
     , (3308,  11, True ) /* IgnoreCollisions */
     , (3308,  13, True ) /* Ethereal */
     , (3308,  14, True ) /* GravityStatus */
     , (3308,  19, True ) /* Attackable */
     , (3308,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3308,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3308,   1, 'Scroll of Item Enchantment Mastery Other II') /* Name */
     , (3308,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3308,  16, 'Inscribed spell: Item Enchantment Mastery Other II
Increases the target''s Item Enchantment skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3308,   1,   33554826) /* Setup */
     , (3308,   8,  100676460) /* Icon */
     , (3308,  22,  872415275) /* PhysicsEffectTable */
     , (3308,  28,        588) /* Spell - ItemEnchantmentMasteryOther2 */
     , (3308, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3308, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3308, 8000, 3628173707) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3308,   588,      2) ;
