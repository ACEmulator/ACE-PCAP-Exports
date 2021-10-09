DELETE FROM `weenie` WHERE `class_Id` = 45262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45262, 'ace45262-scrollofdualwieldineptitudeotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45262,   1,       8192) /* ItemType - Writable */
     , (45262,   5,         30) /* EncumbranceVal */
     , (45262,  16,          8) /* ItemUseable - Contained */
     , (45262,  19,         20) /* Value */
     , (45262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45262, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45262,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45262,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45262,   1, 'Scroll of Dual Wield Ineptitude Other III') /* Name */
     , (45262,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45262,  16, 'Inscribed spell: Dual Wield Ineptitude Other III
Decreases the target''s Dual Wield skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45262,   1, 0x0200018A) /* Setup */
     , (45262,   8, 0x0600711B) /* Icon */
     , (45262,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45262,  28,       5789) /* Spell - DualWieldIneptitudeOther3 */
     , (45262, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45262, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45262, 8000, 0xD80ACDD5) /* PCAPRecordedObjectIID */;
