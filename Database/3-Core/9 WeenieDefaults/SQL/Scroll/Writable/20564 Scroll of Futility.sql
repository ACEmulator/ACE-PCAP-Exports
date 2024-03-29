DELETE FROM `weenie` WHERE `class_Id` = 20564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20564, 'scrollmagicyieldother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20564,   1,       8192) /* ItemType - Writable */
     , (20564,   5,         30) /* EncumbranceVal */
     , (20564,  16,          8) /* ItemUseable - Contained */
     , (20564,  19,       2000) /* Value */
     , (20564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20564, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20564,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20564,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20564,   1, 'Scroll of Futility') /* Name */
     , (20564,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20564,  16, 'Inscribed spell: Futility
Decreases the target''s Magic Defense skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20564,   1, 0x0200018A) /* Setup */
     , (20564,   8, 0x06003371) /* Icon */
     , (20564,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20564,  28,       2282) /* Spell - MagicYieldOther7 */
     , (20564, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20564, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20564, 8000, 0x92BC616C) /* PCAPRecordedObjectIID */;
