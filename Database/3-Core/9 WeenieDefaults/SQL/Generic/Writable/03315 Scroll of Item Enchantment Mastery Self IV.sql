DELETE FROM `weenie` WHERE `class_Id` = 3315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3315, 'scrollitemenchantmentmasteryself4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315,   1,       8192) /* ItemType - Writable */
     , (3315,   5,         30) /* EncumbranceVal */
     , (3315,  16,          8) /* ItemUseable - Contained */
     , (3315,  19,        100) /* Value */
     , (3315,  65,        101) /* Placement - Resting */
     , (3315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315,   1, False) /* Stuck */
     , (3315,  11, True ) /* IgnoreCollisions */
     , (3315,  13, True ) /* Ethereal */
     , (3315,  14, True ) /* GravityStatus */
     , (3315,  19, True ) /* Attackable */
     , (3315,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3315,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315,   1, 'Scroll of Item Enchantment Mastery Self IV') /* Name */
     , (3315,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3315,  16, 'Inscribed spell: Item Enchantment Mastery Self IV
Increases the caster''s Item Enchantment skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315,   1,   33554826) /* Setup */
     , (3315,   8,  100676460) /* Icon */
     , (3315,  22,  872415275) /* PhysicsEffectTable */
     , (3315,  28,        584) /* Spell - ItemEnchantmentMasterySelf4 */
     , (3315, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3315, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315,   2, 3682719423) /* Container */
     , (3315, 8000, 3682719424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3315,   584,      2) ;
