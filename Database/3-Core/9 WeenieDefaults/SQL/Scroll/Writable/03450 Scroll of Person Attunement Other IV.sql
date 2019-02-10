DELETE FROM `weenie` WHERE `class_Id` = 3450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3450, 'scrollpersonattunementother4', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3450,   1,       8192) /* ItemType - Writable */
     , (3450,   5,         30) /* EncumbranceVal */
     , (3450,  16,          8) /* ItemUseable - Contained */
     , (3450,  19,        100) /* Value */
     , (3450,  65,        101) /* Placement - Resting */
     , (3450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3450,   1, False) /* Stuck */
     , (3450,  11, True ) /* IgnoreCollisions */
     , (3450,  13, True ) /* Ethereal */
     , (3450,  14, True ) /* GravityStatus */
     , (3450,  19, True ) /* Attackable */
     , (3450,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3450,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3450,   1, 'Scroll of Person Attunement Other IV') /* Name */
     , (3450,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3450,  16, 'Inscribed spell: Person Attunement Other IV
Increases the target''s Assess Person skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3450,   1,   33554826) /* Setup */
     , (3450,   8,  100676448) /* Icon */
     , (3450,  22,  872415275) /* PhysicsEffectTable */
     , (3450,  28,        833) /* Spell - PersonAttunementOther4 */
     , (3450, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3450, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3450, 8000, 3693065490) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3450,   833,      2) ;
