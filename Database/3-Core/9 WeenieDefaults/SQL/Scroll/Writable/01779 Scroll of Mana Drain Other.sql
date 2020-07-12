DELETE FROM `weenie` WHERE `class_Id` = 1779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1779, 'scrollmanadrain', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1779,   1,       8192) /* ItemType - Writable */
     , (1779,   5,         30) /* EncumbranceVal */
     , (1779,  16,          8) /* ItemUseable - Contained */
     , (1779,  19,          1) /* Value */
     , (1779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1779, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1779,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1779,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1779,   1, 'Scroll of Mana Drain Other') /* Name */
     , (1779,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1779,  16, 'Inscribed spell: Mana Drain Other I
Drains 4-6 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1779,   1,   33554826) /* Setup */
     , (1779,   8,  100676932) /* Icon */
     , (1779,  22,  872415275) /* PhysicsEffectTable */
     , (1779,  28,       1219) /* Spell - ManaDrainOther1 */
     , (1779, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1779, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1779, 8000, 2629527646) /* PCAPRecordedObjectIID */;
