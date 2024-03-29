DELETE FROM `weenie` WHERE `class_Id` = 45277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45277, 'ace45277-scrollofdualwieldmasteryselfii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45277,   1,       8192) /* ItemType - Writable */
     , (45277,   5,         30) /* EncumbranceVal */
     , (45277,  16,          8) /* ItemUseable - Contained */
     , (45277,  19,          5) /* Value */
     , (45277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45277, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45277,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45277,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45277,   1, 'Scroll of Dual Wield Mastery Self II') /* Name */
     , (45277,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45277,  16, 'Inscribed spell: Dual Wield Mastery Self II
Increases the caster''s Dual Wield skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45277,   1, 0x0200018A) /* Setup */
     , (45277,   8, 0x0600711B) /* Icon */
     , (45277,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45277,  28,       5804) /* Spell - DualWieldMasterySelf2 */
     , (45277, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45277, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45277, 8000, 0xDCB4757D) /* PCAPRecordedObjectIID */;
