DELETE FROM `weenie` WHERE `class_Id` = 45272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45272, 'ace45272-scrollofdualwieldmasteryotherv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45272,   1,       8192) /* ItemType - Writable */
     , (45272,   5,         30) /* EncumbranceVal */
     , (45272,  16,          8) /* ItemUseable - Contained */
     , (45272,  19,        200) /* Value */
     , (45272,  65,        101) /* Placement - Resting */
     , (45272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45272,   1, False) /* Stuck */
     , (45272,  11, True ) /* IgnoreCollisions */
     , (45272,  13, True ) /* Ethereal */
     , (45272,  14, True ) /* GravityStatus */
     , (45272,  19, True ) /* Attackable */
     , (45272,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45272,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45272,   1, 'Scroll of Dual Wield Mastery Other V') /* Name */
     , (45272,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45272,  16, 'Inscribed spell: Dual Wield Mastery Other V
Increases the target''s Dual Wield skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45272,   1,   33554826) /* Setup */
     , (45272,   8,  100692251) /* Icon */
     , (45272,  22,  872415275) /* PhysicsEffectTable */
     , (45272,  28,       5799) /* Spell - DualWieldMasteryOther5 */
     , (45272, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45272, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45272, 8000, 2880307004) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45272,  5799,      2) ;
