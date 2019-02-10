DELETE FROM `weenie` WHERE `class_Id` = 45320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45320, 'ace45320-scrollofshieldmasteryotherv', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45320,   1,       8192) /* ItemType - Writable */
     , (45320,   5,         30) /* EncumbranceVal */
     , (45320,  16,          8) /* ItemUseable - Contained */
     , (45320,  19,        200) /* Value */
     , (45320,  65,        101) /* Placement - Resting */
     , (45320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45320,   1, False) /* Stuck */
     , (45320,  11, True ) /* IgnoreCollisions */
     , (45320,  13, True ) /* Ethereal */
     , (45320,  14, True ) /* GravityStatus */
     , (45320,  19, True ) /* Attackable */
     , (45320,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45320,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45320,   1, 'Scroll of Shield Mastery Other V') /* Name */
     , (45320,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45320,  16, 'Inscribed spell: Shield Mastery Other V
Increases the target''s Shield skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45320,   1,   33554826) /* Setup */
     , (45320,   8,  100692252) /* Icon */
     , (45320,  22,  872415275) /* PhysicsEffectTable */
     , (45320,  28,       5847) /* Spell - ShieldMasteryOther5 */
     , (45320, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45320, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45320, 8000, 3704778155) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45320,  5847,      2) ;
