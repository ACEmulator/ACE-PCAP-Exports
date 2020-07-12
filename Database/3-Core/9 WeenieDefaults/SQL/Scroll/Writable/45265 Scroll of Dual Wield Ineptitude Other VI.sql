DELETE FROM `weenie` WHERE `class_Id` = 45265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45265, 'ace45265-scrollofdualwieldineptitudeothervi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45265,   1,       8192) /* ItemType - Writable */
     , (45265,   5,         30) /* EncumbranceVal */
     , (45265,  16,          8) /* ItemUseable - Contained */
     , (45265,  19,       1000) /* Value */
     , (45265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45265, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45265,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45265,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45265,   1, 'Scroll of Dual Wield Ineptitude Other VI') /* Name */
     , (45265,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45265,  16, 'Inscribed spell: Dual Wield Ineptitude Other VI
Decreases the target''s Dual Wield skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45265,   1,   33554826) /* Setup */
     , (45265,   8,  100692251) /* Icon */
     , (45265,  22,  872415275) /* PhysicsEffectTable */
     , (45265,  28,       5792) /* Spell - DualWieldIneptitudeOther6 */
     , (45265, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45265, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45265, 8000, 3355120898) /* PCAPRecordedObjectIID */;
