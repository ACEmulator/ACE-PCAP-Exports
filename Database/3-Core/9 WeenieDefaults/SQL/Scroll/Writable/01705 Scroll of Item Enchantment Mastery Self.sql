DELETE FROM `weenie` WHERE `class_Id` = 1705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1705, 'scrollitemenchantmentmasteryself', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1705,   1,       8192) /* ItemType - Writable */
     , (1705,   5,         30) /* EncumbranceVal */
     , (1705,  16,          8) /* ItemUseable - Contained */
     , (1705,  19,          1) /* Value */
     , (1705,  65,        101) /* Placement - Resting */
     , (1705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1705,   1, False) /* Stuck */
     , (1705,  11, True ) /* IgnoreCollisions */
     , (1705,  13, True ) /* Ethereal */
     , (1705,  14, True ) /* GravityStatus */
     , (1705,  19, True ) /* Attackable */
     , (1705,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1705,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1705,   1, 'Scroll of Item Enchantment Mastery Self') /* Name */
     , (1705,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1705,  16, 'Inscribed spell: Item Enchantment Mastery Self I
Increases the caster''s Item Enchantment skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1705,   1,   33554826) /* Setup */
     , (1705,   8,  100676460) /* Icon */
     , (1705,  22,  872415275) /* PhysicsEffectTable */
     , (1705,  28,        581) /* Spell - ItemEnchantmentMasterySelf1 */
     , (1705, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1705, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1705, 8000, 3631407759) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1705,   581,      2) ;
