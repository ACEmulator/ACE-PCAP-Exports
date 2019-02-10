DELETE FROM `weenie` WHERE `class_Id` = 1689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1689, 'scrollcreatureenchantmentother', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1689,   1,       8192) /* ItemType - Writable */
     , (1689,   5,         30) /* EncumbranceVal */
     , (1689,  16,          8) /* ItemUseable - Contained */
     , (1689,  19,          1) /* Value */
     , (1689,  65,        101) /* Placement - Resting */
     , (1689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1689,   1, False) /* Stuck */
     , (1689,  11, True ) /* IgnoreCollisions */
     , (1689,  13, True ) /* Ethereal */
     , (1689,  14, True ) /* GravityStatus */
     , (1689,  19, True ) /* Attackable */
     , (1689,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1689,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1689,   1, 'Scroll of Creature Enchantment Mastery Other') /* Name */
     , (1689,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1689,  16, 'Inscribed spell: Creature Enchantment Mastery Other I
Increases the target''s Creature Enchantment skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1689,   1,   33554826) /* Setup */
     , (1689,   8,  100676453) /* Icon */
     , (1689,  22,  872415275) /* PhysicsEffectTable */
     , (1689,  28,        563) /* Spell - CreatureEnchantmentMasteryOther1 */
     , (1689, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1689, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1689, 8000, 3694562664) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1689,   563,      2) ;
