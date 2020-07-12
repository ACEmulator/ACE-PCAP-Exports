DELETE FROM `weenie` WHERE `class_Id` = 5962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5962, 'scrollfletchingineptitude', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5962,   1,       8192) /* ItemType - Writable */
     , (5962,   5,         30) /* EncumbranceVal */
     , (5962,  16,          8) /* ItemUseable - Contained */
     , (5962,  19,          1) /* Value */
     , (5962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5962, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5962,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5962,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5962,   1, 'Scroll of Fletching Ineptitude Other') /* Name */
     , (5962,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5962,  16, 'Inscribed spell: Fletching Ineptitude Other I
Decreases the target''s Fletching skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5962,   1,   33554826) /* Setup */
     , (5962,   8,  100676457) /* Icon */
     , (5962,  22,  872415275) /* PhysicsEffectTable */
     , (5962,  28,       1745) /* Spell - FletchingIneptitudeOther1 */
     , (5962, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5962, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5962, 8000, 2624775909) /* PCAPRecordedObjectIID */;
