DELETE FROM `weenie` WHERE `class_Id` = 3353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3353, 'scrollleadershipmasteryother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353,   1,       8192) /* ItemType - Writable */
     , (3353,   5,         30) /* EncumbranceVal */
     , (3353,  16,          8) /* ItemUseable - Contained */
     , (3353,  19,          5) /* Value */
     , (3353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353,   1, 'Scroll of Leadership Mastery Other II') /* Name */
     , (3353,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3353,  16, 'Inscribed spell: Leadership Mastery Other II
Increases the target''s Leadership skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353,   1,   33554826) /* Setup */
     , (3353,   8,  100676446) /* Icon */
     , (3353,  22,  872415275) /* PhysicsEffectTable */
     , (3353,  28,        905) /* Spell - LeadershipMasteryOther2 */
     , (3353, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353, 8000, 2447916634) /* PCAPRecordedObjectIID */;
