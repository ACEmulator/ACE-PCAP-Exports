DELETE FROM `weenie` WHERE `class_Id` = 3197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3197, 'scrollcreatureenchantmentother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3197,   1,       8192) /* ItemType - Writable */
     , (3197,   5,         30) /* EncumbranceVal */
     , (3197,  16,          8) /* ItemUseable - Contained */
     , (3197,  19,       1000) /* Value */
     , (3197,  65,        101) /* Placement - Resting */
     , (3197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3197,   1, False) /* Stuck */
     , (3197,  11, True ) /* IgnoreCollisions */
     , (3197,  13, True ) /* Ethereal */
     , (3197,  14, True ) /* GravityStatus */
     , (3197,  19, True ) /* Attackable */
     , (3197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3197,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3197,   1, 'Scroll of Creature Enchantment Mastery Other VI') /* Name */
     , (3197,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3197,  16, 'Inscribed spell: Creature Enchantment Mastery Other VI
Increases the target''s Creature Enchantment skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3197,   1,   33554826) /* Setup */
     , (3197,   8,  100676453) /* Icon */
     , (3197,  22,  872415275) /* PhysicsEffectTable */
     , (3197,  28,        568) /* Spell - CreatureEnchantmentMasteryOther6 */
     , (3197, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3197, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3197, 8000, 3692164687) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3197,   568,      2) ;
