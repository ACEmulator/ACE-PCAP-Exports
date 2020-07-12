DELETE FROM `weenie` WHERE `class_Id` = 45241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45241, 'ace45241-scrollofdirtyfightingineptitudeothervi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45241,   1,       8192) /* ItemType - Writable */
     , (45241,   5,         30) /* EncumbranceVal */
     , (45241,  16,          8) /* ItemUseable - Contained */
     , (45241,  19,       1000) /* Value */
     , (45241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45241, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45241,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45241,   1, 'Scroll of Dirty Fighting Ineptitude Other VI') /* Name */
     , (45241,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45241,  16, 'Inscribed spell: Dirty Fighting Ineptitude Other VI
Decreases the target''s Dirty Fighting skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45241,   1,   33554826) /* Setup */
     , (45241,   8,  100692255) /* Icon */
     , (45241,  22,  872415275) /* PhysicsEffectTable */
     , (45241,  28,       5768) /* Spell - DirtyFightingIneptitudeOther6 */
     , (45241, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45241, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45241, 8000, 3469452338) /* PCAPRecordedObjectIID */;
