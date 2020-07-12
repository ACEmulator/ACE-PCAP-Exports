DELETE FROM `weenie` WHERE `class_Id` = 45269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45269, 'ace45269-scrollofdualwieldmasteryotherii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45269,   1,       8192) /* ItemType - Writable */
     , (45269,   5,         30) /* EncumbranceVal */
     , (45269,  16,          8) /* ItemUseable - Contained */
     , (45269,  19,          5) /* Value */
     , (45269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45269, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45269,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45269,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45269,   1, 'Scroll of Dual Wield Mastery Other II') /* Name */
     , (45269,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45269,  16, 'Inscribed spell: Dual Wield Mastery Other II
Increases the target''s Dual Wield skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45269,   1,   33554826) /* Setup */
     , (45269,   8,  100692251) /* Icon */
     , (45269,  22,  872415275) /* PhysicsEffectTable */
     , (45269,  28,       5796) /* Spell - DualWieldMasteryOther2 */
     , (45269, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45269, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45269, 8000, 3360653038) /* PCAPRecordedObjectIID */;
