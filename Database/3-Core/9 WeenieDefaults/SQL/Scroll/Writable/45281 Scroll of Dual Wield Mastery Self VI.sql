DELETE FROM `weenie` WHERE `class_Id` = 45281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45281, 'ace45281-scrollofdualwieldmasteryselfvi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45281,   1,       8192) /* ItemType - Writable */
     , (45281,   5,         30) /* EncumbranceVal */
     , (45281,  16,          8) /* ItemUseable - Contained */
     , (45281,  19,       1000) /* Value */
     , (45281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45281, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45281,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45281,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45281,   1, 'Scroll of Dual Wield Mastery Self VI') /* Name */
     , (45281,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45281,  16, 'Inscribed spell: Dual Wield Mastery Self VI
Increases the caster''s Dual Wield skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45281,   1,   33554826) /* Setup */
     , (45281,   8,  100692251) /* Icon */
     , (45281,  22,  872415275) /* PhysicsEffectTable */
     , (45281,  28,       5808) /* Spell - DualWieldMasterySelf6 */
     , (45281, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45281, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45281, 8000, 3677842631) /* PCAPRecordedObjectIID */;
