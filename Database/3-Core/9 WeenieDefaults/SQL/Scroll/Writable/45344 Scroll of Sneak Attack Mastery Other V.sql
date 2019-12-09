DELETE FROM `weenie` WHERE `class_Id` = 45344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45344, 'ace45344-scrollofsneakattackmasteryotherv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45344,   1,       8192) /* ItemType - Writable */
     , (45344,   5,         30) /* EncumbranceVal */
     , (45344,  16,          8) /* ItemUseable - Contained */
     , (45344,  19,        200) /* Value */
     , (45344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45344, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45344,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45344,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45344,   1, 'Scroll of Sneak Attack Mastery Other V') /* Name */
     , (45344,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45344,  16, 'Inscribed spell: Sneak Attack Mastery Other V
Increases the target''s Sneak Attack skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45344,   1,   33554826) /* Setup */
     , (45344,   8,  100692253) /* Icon */
     , (45344,  22,  872415275) /* PhysicsEffectTable */
     , (45344,  28,       5871) /* Spell - SneakAttackMasteryOther5 */
     , (45344, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45344, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45344, 8000, 3705294321) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45344,  5871,      2) ;
