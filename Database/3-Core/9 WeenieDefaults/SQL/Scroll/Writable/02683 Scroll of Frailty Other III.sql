DELETE FROM `weenie` WHERE `class_Id` = 2683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2683, 'scrollfrailty3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2683,   1,       8192) /* ItemType - Writable */
     , (2683,   5,         30) /* EncumbranceVal */
     , (2683,  16,          8) /* ItemUseable - Contained */
     , (2683,  19,         20) /* Value */
     , (2683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2683, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2683,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2683,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2683,   1, 'Scroll of Frailty Other III') /* Name */
     , (2683,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2683,  16, 'Inscribed spell: Frailty Other III
Decreases the target''s Endurance by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2683,   1,   33554826) /* Setup */
     , (2683,   8,  100676456) /* Icon */
     , (2683,  22,  872415275) /* PhysicsEffectTable */
     , (2683,  28,       1369) /* Spell - FrailtyOther3 */
     , (2683, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2683, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2683, 8000, 2618319508) /* PCAPRecordedObjectIID */;
