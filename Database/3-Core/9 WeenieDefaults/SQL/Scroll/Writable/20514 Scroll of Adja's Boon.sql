DELETE FROM `weenie` WHERE `class_Id` = 20514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20514, 'scrollcreatureenchantmentother7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20514,   1,       8192) /* ItemType - Writable */
     , (20514,   5,         30) /* EncumbranceVal */
     , (20514,  16,          8) /* ItemUseable - Contained */
     , (20514,  19,       2000) /* Value */
     , (20514,  65,        101) /* Placement - Resting */
     , (20514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20514,   1, False) /* Stuck */
     , (20514,  11, True ) /* IgnoreCollisions */
     , (20514,  13, True ) /* Ethereal */
     , (20514,  14, True ) /* GravityStatus */
     , (20514,  19, True ) /* Attackable */
     , (20514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20514,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20514,   1, 'Scroll of Adja''s Boon') /* Name */
     , (20514,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20514,  16, 'Inscribed spell: Adja''s Boon
Increases the target''s Creature Enchantment skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20514,   1,   33554826) /* Setup */
     , (20514,   8,  100676453) /* Icon */
     , (20514,  22,  872415275) /* PhysicsEffectTable */
     , (20514,  28,       2214) /* Spell - CreatureEnchantmentMasteryOther7 */
     , (20514, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20514, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20514, 8000, 3681202459) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20514,  2214,      2) ;
