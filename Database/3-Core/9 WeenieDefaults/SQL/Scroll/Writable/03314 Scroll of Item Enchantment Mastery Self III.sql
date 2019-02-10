DELETE FROM `weenie` WHERE `class_Id` = 3314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3314, 'scrollitemenchantmentmasteryself3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314,   1,       8192) /* ItemType - Writable */
     , (3314,   5,         30) /* EncumbranceVal */
     , (3314,  16,          8) /* ItemUseable - Contained */
     , (3314,  19,         20) /* Value */
     , (3314,  65,        101) /* Placement - Resting */
     , (3314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314,   1, False) /* Stuck */
     , (3314,  11, True ) /* IgnoreCollisions */
     , (3314,  13, True ) /* Ethereal */
     , (3314,  14, True ) /* GravityStatus */
     , (3314,  19, True ) /* Attackable */
     , (3314,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3314,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314,   1, 'Scroll of Item Enchantment Mastery Self III') /* Name */
     , (3314,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3314,  16, 'Inscribed spell: Item Enchantment Mastery Self III
Increases the caster''s Item Enchantment skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314,   1,   33554826) /* Setup */
     , (3314,   8,  100676460) /* Icon */
     , (3314,  22,  872415275) /* PhysicsEffectTable */
     , (3314,  28,        583) /* Spell - ItemEnchantmentMasterySelf3 */
     , (3314, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3314, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314, 8000, 3358632760) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3314,   583,      2) ;
