DELETE FROM `weenie` WHERE `class_Id` = 5979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5979, 'scrollfletchingmasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5979,   1,       8192) /* ItemType - Writable */
     , (5979,   5,         30) /* EncumbranceVal */
     , (5979,  16,          8) /* ItemUseable - Contained */
     , (5979,  19,       1000) /* Value */
     , (5979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5979, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5979,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5979,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5979,   1, 'Scroll of Fletching Mastery Self VI') /* Name */
     , (5979,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5979,  16, 'Inscribed spell: Fletching Mastery Self VI
Increases the caster''s Fletching skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5979,   1,   33554826) /* Setup */
     , (5979,   8,  100676457) /* Icon */
     , (5979,  22,  872415275) /* PhysicsEffectTable */
     , (5979,  28,       1744) /* Spell - FletchingMasterySelf6 */
     , (5979, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5979, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5979, 8000, 3682418263) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5979,  1744,      2) ;
