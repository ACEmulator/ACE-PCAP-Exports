DELETE FROM `weenie` WHERE `class_Id` = 1690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1690, 'scrollcreatureenchantmentself', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1690,   1,       8192) /* ItemType - Writable */
     , (1690,   5,         30) /* EncumbranceVal */
     , (1690,  16,          8) /* ItemUseable - Contained */
     , (1690,  19,          1) /* Value */
     , (1690,  65,        101) /* Placement - Resting */
     , (1690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1690,   1, False) /* Stuck */
     , (1690,  11, True ) /* IgnoreCollisions */
     , (1690,  13, True ) /* Ethereal */
     , (1690,  14, True ) /* GravityStatus */
     , (1690,  19, True ) /* Attackable */
     , (1690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1690,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1690,   1, 'Scroll of Creature Enchantment Mastery Self') /* Name */
     , (1690,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1690,  16, 'Inscribed spell: Creature Enchantment Mastery Self I
Increases the caster''s Creature Enchantment skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1690,   1,   33554826) /* Setup */
     , (1690,   8,  100676453) /* Icon */
     , (1690,  22,  872415275) /* PhysicsEffectTable */
     , (1690,  28,        557) /* Spell - CreatureEnchantmentMasterySelf1 */
     , (1690, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1690, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1690, 8000, 2930033968) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1690,   557,      2) ;
