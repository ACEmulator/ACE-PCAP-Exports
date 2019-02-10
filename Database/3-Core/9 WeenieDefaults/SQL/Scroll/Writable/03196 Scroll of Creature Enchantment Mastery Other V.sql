DELETE FROM `weenie` WHERE `class_Id` = 3196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3196, 'scrollcreatureenchantmentother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196,   1,       8192) /* ItemType - Writable */
     , (3196,   5,         30) /* EncumbranceVal */
     , (3196,  16,          8) /* ItemUseable - Contained */
     , (3196,  19,        200) /* Value */
     , (3196,  65,        101) /* Placement - Resting */
     , (3196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196,   1, False) /* Stuck */
     , (3196,  11, True ) /* IgnoreCollisions */
     , (3196,  13, True ) /* Ethereal */
     , (3196,  14, True ) /* GravityStatus */
     , (3196,  19, True ) /* Attackable */
     , (3196,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196,   1, 'Scroll of Creature Enchantment Mastery Other V') /* Name */
     , (3196,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3196,  16, 'Inscribed spell: Creature Enchantment Mastery Other V
Increases the target''s Creature Enchantment skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196,   1,   33554826) /* Setup */
     , (3196,   8,  100676453) /* Icon */
     , (3196,  22,  872415275) /* PhysicsEffectTable */
     , (3196,  28,        567) /* Spell - CreatureEnchantmentMasteryOther5 */
     , (3196, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196, 8000, 2629791849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196,   567,      2) ;
