DELETE FROM `weenie` WHERE `class_Id` = 45285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45285, 'ace45285-scrollofrecklessnessineptitudeotherii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45285,   1,       8192) /* ItemType - Writable */
     , (45285,   5,         30) /* EncumbranceVal */
     , (45285,  16,          8) /* ItemUseable - Contained */
     , (45285,  19,          5) /* Value */
     , (45285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45285, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45285,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45285,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45285,   1, 'Scroll of Recklessness Ineptitude Other II') /* Name */
     , (45285,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45285,  16, 'Inscribed spell: Recklessness Ineptitude Other II
Decreases the target''s Recklessness skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45285,   1,   33554826) /* Setup */
     , (45285,   8,  100676449) /* Icon */
     , (45285,  22,  872415275) /* PhysicsEffectTable */
     , (45285,  28,       5812) /* Spell - RecklessnessIneptitudeOther2 */
     , (45285, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45285, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45285, 8000, 3698180170) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45285,  5812,      2) ;
