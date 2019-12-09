DELETE FROM `weenie` WHERE `class_Id` = 5996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5996, 'scrollalchemymasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5996,   1,       8192) /* ItemType - Writable */
     , (5996,   5,         30) /* EncumbranceVal */
     , (5996,  16,          8) /* ItemUseable - Contained */
     , (5996,  19,        200) /* Value */
     , (5996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5996, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5996,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5996,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5996,   1, 'Scroll of Alchemy Mastery Self V') /* Name */
     , (5996,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5996,  16, 'Inscribed spell: Alchemy Mastery Self V
Increases the caster''s Alchemy skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5996,   1,   33554826) /* Setup */
     , (5996,   8,  100676480) /* Icon */
     , (5996,  22,  872415275) /* PhysicsEffectTable */
     , (5996,  28,       1767) /* Spell - AlchemyMasterySelf5 */
     , (5996, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5996, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5996, 8000, 3704759989) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5996,  1767,      2) ;
