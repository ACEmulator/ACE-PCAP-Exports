DELETE FROM `weenie` WHERE `class_Id` = 3362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3362, 'scrollleadershipmasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362,   1,       8192) /* ItemType - Writable */
     , (3362,   5,         30) /* EncumbranceVal */
     , (3362,  16,          8) /* ItemUseable - Contained */
     , (3362,  19,       1000) /* Value */
     , (3362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362,   1, 'Scroll of Leadership Mastery Self VI') /* Name */
     , (3362,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3362,  16, 'Inscribed spell: Leadership Mastery Self VI
Increases the caster''s Leadership skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362,   1,   33554826) /* Setup */
     , (3362,   8,  100676446) /* Icon */
     , (3362,  22,  872415275) /* PhysicsEffectTable */
     , (3362,  28,        903) /* Spell - LeadershipMasterySelf6 */
     , (3362, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3362, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362, 8000, 2880061402) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3362,   903,      2) ;
