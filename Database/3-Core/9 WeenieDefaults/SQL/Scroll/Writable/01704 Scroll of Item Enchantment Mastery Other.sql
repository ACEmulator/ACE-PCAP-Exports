DELETE FROM `weenie` WHERE `class_Id` = 1704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1704, 'scrollitemenchantmentmasteryother', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1704,   1,       8192) /* ItemType - Writable */
     , (1704,   5,         30) /* EncumbranceVal */
     , (1704,  16,          8) /* ItemUseable - Contained */
     , (1704,  19,          1) /* Value */
     , (1704,  65,        101) /* Placement - Resting */
     , (1704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1704,   1, False) /* Stuck */
     , (1704,  11, True ) /* IgnoreCollisions */
     , (1704,  13, True ) /* Ethereal */
     , (1704,  14, True ) /* GravityStatus */
     , (1704,  19, True ) /* Attackable */
     , (1704,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1704,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1704,   1, 'Scroll of Item Enchantment Mastery Other') /* Name */
     , (1704,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1704,  16, 'Inscribed spell: Item Enchantment Mastery Other I
Increases the target''s Item Enchantment skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1704,   1,   33554826) /* Setup */
     , (1704,   8,  100676460) /* Icon */
     , (1704,  22,  872415275) /* PhysicsEffectTable */
     , (1704,  28,        587) /* Spell - ItemEnchantmentMasteryOther1 */
     , (1704, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1704, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1704, 8000, 3360586484) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1704,   587,      2) ;
