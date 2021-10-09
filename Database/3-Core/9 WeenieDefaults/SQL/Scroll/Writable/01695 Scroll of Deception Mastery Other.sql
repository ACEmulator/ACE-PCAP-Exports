DELETE FROM `weenie` WHERE `class_Id` = 1695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1695, 'scrolldeceptionmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1695,   1,       8192) /* ItemType - Writable */
     , (1695,   5,         30) /* EncumbranceVal */
     , (1695,  16,          8) /* ItemUseable - Contained */
     , (1695,  19,          1) /* Value */
     , (1695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1695, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1695,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1695,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1695,   1, 'Scroll of Deception Mastery Other') /* Name */
     , (1695,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1695,  16, 'Inscribed spell: Deception Mastery Other I
Increases the target''s Deception skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1695,   1, 0x0200018A) /* Setup */
     , (1695,   8, 0x06003360) /* Icon */
     , (1695,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1695,  28,        856) /* Spell - DeceptionMasteryOther1 */
     , (1695, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1695, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1695, 8000, 0xC81E4504) /* PCAPRecordedObjectIID */;
