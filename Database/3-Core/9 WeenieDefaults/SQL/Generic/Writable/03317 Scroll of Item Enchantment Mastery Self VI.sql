DELETE FROM `weenie` WHERE `class_Id` = 3317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3317, 'scrollitemenchantmentmasteryself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3317,   1,       8192) /* ItemType - Writable */
     , (3317,   5,         30) /* EncumbranceVal */
     , (3317,  16,          8) /* ItemUseable - Contained */
     , (3317,  19,       1000) /* Value */
     , (3317,  65,        101) /* Placement - Resting */
     , (3317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3317,   1, False) /* Stuck */
     , (3317,  11, True ) /* IgnoreCollisions */
     , (3317,  13, True ) /* Ethereal */
     , (3317,  14, True ) /* GravityStatus */
     , (3317,  19, True ) /* Attackable */
     , (3317,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3317,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3317,   1, 'Scroll of Item Enchantment Mastery Self VI') /* Name */
     , (3317,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3317,  16, 'Inscribed spell: Item Enchantment Mastery Self VI
Increases the caster''s Item Enchantment skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3317,   1,   33554826) /* Setup */
     , (3317,   8,  100676460) /* Icon */
     , (3317,  22,  872415275) /* PhysicsEffectTable */
     , (3317,  28,        586) /* Spell - ItemEnchantmentMasterySelf6 */
     , (3317, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3317, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3317,   2, 2884865969) /* Container */
     , (3317, 8000, 2884865970) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3317,   586,      2) ;
