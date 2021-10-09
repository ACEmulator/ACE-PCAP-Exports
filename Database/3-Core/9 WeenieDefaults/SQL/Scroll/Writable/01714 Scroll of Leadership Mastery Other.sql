DELETE FROM `weenie` WHERE `class_Id` = 1714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1714, 'scrollleadershipmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1714,   1,       8192) /* ItemType - Writable */
     , (1714,   5,         30) /* EncumbranceVal */
     , (1714,  16,          8) /* ItemUseable - Contained */
     , (1714,  19,          1) /* Value */
     , (1714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1714, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1714,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1714,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1714,   1, 'Scroll of Leadership Mastery Other') /* Name */
     , (1714,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1714,  16, 'Inscribed spell: Leadership Mastery Other I
Increases the target''s Leadership skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1714,   1, 0x0200018A) /* Setup */
     , (1714,   8, 0x0600335E) /* Icon */
     , (1714,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1714,  28,        904) /* Spell - LeadershipMasteryOther1 */
     , (1714, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1714, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1714, 8000, 0x9C734662) /* PCAPRecordedObjectIID */;
