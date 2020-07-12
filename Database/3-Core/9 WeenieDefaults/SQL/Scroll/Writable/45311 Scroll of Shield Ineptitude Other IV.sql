DELETE FROM `weenie` WHERE `class_Id` = 45311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45311, 'ace45311-scrollofshieldineptitudeotheriv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45311,   1,       8192) /* ItemType - Writable */
     , (45311,   5,         30) /* EncumbranceVal */
     , (45311,  16,          8) /* ItemUseable - Contained */
     , (45311,  19,        100) /* Value */
     , (45311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45311, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45311,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45311,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45311,   1, 'Scroll of Shield Ineptitude Other IV') /* Name */
     , (45311,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45311,  16, 'Inscribed spell: Shield Ineptitude Other IV
Decreases the target''s Shield skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45311,   1,   33554826) /* Setup */
     , (45311,   8,  100692252) /* Icon */
     , (45311,  22,  872415275) /* PhysicsEffectTable */
     , (45311,  28,       5838) /* Spell - ShieldIneptitudeOther4 */
     , (45311, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45311, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45311, 8000, 3710655459) /* PCAPRecordedObjectIID */;
