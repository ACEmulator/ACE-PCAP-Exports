DELETE FROM `weenie` WHERE `class_Id` = 45246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45246, 'ace45246-scrollofdirtyfightingmasteryotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45246,   1,       8192) /* ItemType - Writable */
     , (45246,   5,         30) /* EncumbranceVal */
     , (45246,  16,          8) /* ItemUseable - Contained */
     , (45246,  19,         20) /* Value */
     , (45246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45246, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45246,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45246,   1, 'Scroll of Dirty Fighting Mastery Other III') /* Name */
     , (45246,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45246,  16, 'Inscribed spell: Dirty Fighting Mastery Other III
Increases the target''s Dirty Fighting skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45246,   1,   33554826) /* Setup */
     , (45246,   8,  100692255) /* Icon */
     , (45246,  22,  872415275) /* PhysicsEffectTable */
     , (45246,  28,       5773) /* Spell - DirtyFightingMasteryOther3 */
     , (45246, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45246, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45246, 8000, 3704823576) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45246,  5773,      2) ;
