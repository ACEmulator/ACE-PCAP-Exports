DELETE FROM `weenie` WHERE `class_Id` = 3200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3200, 'scrollcreatureenchantmentself4', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3200,   1,       8192) /* ItemType - Writable */
     , (3200,   5,         30) /* EncumbranceVal */
     , (3200,  16,          8) /* ItemUseable - Contained */
     , (3200,  19,        100) /* Value */
     , (3200,  65,        101) /* Placement - Resting */
     , (3200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3200,   1, False) /* Stuck */
     , (3200,  11, True ) /* IgnoreCollisions */
     , (3200,  13, True ) /* Ethereal */
     , (3200,  14, True ) /* GravityStatus */
     , (3200,  19, True ) /* Attackable */
     , (3200,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3200,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3200,   1, 'Scroll of Creature Enchantment Mastery Self IV') /* Name */
     , (3200,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3200,  16, 'Inscribed spell: Creature Enchantment Mastery Self IV
Increases the caster''s Creature Enchantment skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3200,   1,   33554826) /* Setup */
     , (3200,   8,  100676453) /* Icon */
     , (3200,  22,  872415275) /* PhysicsEffectTable */
     , (3200,  28,        560) /* Spell - CreatureEnchantmentMasterySelf4 */
     , (3200, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3200, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3200, 8000, 2884263586) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3200,   560,      2) ;
