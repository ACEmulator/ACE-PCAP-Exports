DELETE FROM `weenie` WHERE `class_Id` = 3309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3309, 'scrollitemenchantmentmasteryother3', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3309,   1,       8192) /* ItemType - Writable */
     , (3309,   5,         30) /* EncumbranceVal */
     , (3309,  16,          8) /* ItemUseable - Contained */
     , (3309,  19,         20) /* Value */
     , (3309,  65,        101) /* Placement - Resting */
     , (3309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3309,   1, False) /* Stuck */
     , (3309,  11, True ) /* IgnoreCollisions */
     , (3309,  13, True ) /* Ethereal */
     , (3309,  14, True ) /* GravityStatus */
     , (3309,  19, True ) /* Attackable */
     , (3309,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3309,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3309,   1, 'Scroll of Item Enchantment Mastery Other III') /* Name */
     , (3309,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3309,  16, 'Inscribed spell: Item Enchantment Mastery Other III
Increases the target''s Item Enchantment skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3309,   1,   33554826) /* Setup */
     , (3309,   8,  100676460) /* Icon */
     , (3309,  22,  872415275) /* PhysicsEffectTable */
     , (3309,  28,        589) /* Spell - ItemEnchantmentMasteryOther3 */
     , (3309, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3309, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3309, 8000, 2615506594) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3309,   589,      2) ;
