DELETE FROM `weenie` WHERE `class_Id` = 3194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3194, 'scrollcreatureenchantmentother3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3194,   1,       8192) /* ItemType - Writable */
     , (3194,   5,         30) /* EncumbranceVal */
     , (3194,  16,          8) /* ItemUseable - Contained */
     , (3194,  19,         20) /* Value */
     , (3194,  65,        101) /* Placement - Resting */
     , (3194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3194,   1, False) /* Stuck */
     , (3194,  11, True ) /* IgnoreCollisions */
     , (3194,  13, True ) /* Ethereal */
     , (3194,  14, True ) /* GravityStatus */
     , (3194,  19, True ) /* Attackable */
     , (3194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3194,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3194,   1, 'Scroll of Creature Enchantment Mastery Other III') /* Name */
     , (3194,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3194,  16, 'Inscribed spell: Creature Enchantment Mastery Other III
Increases the target''s Creature Enchantment skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3194,   1,   33554826) /* Setup */
     , (3194,   8,  100676453) /* Icon */
     , (3194,  22,  872415275) /* PhysicsEffectTable */
     , (3194,  28,        565) /* Spell - CreatureEnchantmentMasteryOther3 */
     , (3194, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3194, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3194, 8000, 2624877283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3194,   565,      2) ;
