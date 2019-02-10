DELETE FROM `weenie` WHERE `class_Id` = 3202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3202, 'scrollcreatureenchantmentself6', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3202,   1,       8192) /* ItemType - Writable */
     , (3202,   5,         30) /* EncumbranceVal */
     , (3202,  16,          8) /* ItemUseable - Contained */
     , (3202,  19,       1000) /* Value */
     , (3202,  65,        101) /* Placement - Resting */
     , (3202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3202,   1, False) /* Stuck */
     , (3202,  11, True ) /* IgnoreCollisions */
     , (3202,  13, True ) /* Ethereal */
     , (3202,  14, True ) /* GravityStatus */
     , (3202,  19, True ) /* Attackable */
     , (3202,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3202,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3202,   1, 'Scroll of Creature Enchantment Mastery Self VI') /* Name */
     , (3202,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3202,  16, 'Inscribed spell: Creature Enchantment Mastery Self VI
Increases the caster''s Creature Enchantment skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3202,   1,   33554826) /* Setup */
     , (3202,   8,  100676453) /* Icon */
     , (3202,  22,  872415275) /* PhysicsEffectTable */
     , (3202,  28,        562) /* Spell - CreatureEnchantmentMasterySelf6 */
     , (3202, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3202, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3202, 8000, 3688255131) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3202,   562,      2) ;
