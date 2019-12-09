DELETE FROM `weenie` WHERE `class_Id` = 45321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45321, 'ace45321-scrollofshieldmasteryothervi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45321,   1,       8192) /* ItemType - Writable */
     , (45321,   5,         30) /* EncumbranceVal */
     , (45321,  16,          8) /* ItemUseable - Contained */
     , (45321,  19,       1000) /* Value */
     , (45321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45321, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45321,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45321,   1, 'Scroll of Shield Mastery Other VI') /* Name */
     , (45321,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45321,  16, 'Inscribed spell: Shield Mastery Other VI
Increases the target''s Shield skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45321,   1,   33554826) /* Setup */
     , (45321,   8,  100692252) /* Icon */
     , (45321,  22,  872415275) /* PhysicsEffectTable */
     , (45321,  28,       5848) /* Spell - ShieldMasteryOther6 */
     , (45321, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45321, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45321, 8000, 3359690612) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45321,  5848,      2) ;
