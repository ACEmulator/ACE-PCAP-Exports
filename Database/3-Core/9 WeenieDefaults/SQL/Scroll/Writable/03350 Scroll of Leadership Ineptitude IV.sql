DELETE FROM `weenie` WHERE `class_Id` = 3350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3350, 'scrollleadershipineptitude4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350,   1,       8192) /* ItemType - Writable */
     , (3350,   5,         30) /* EncumbranceVal */
     , (3350,  16,          8) /* ItemUseable - Contained */
     , (3350,  19,        100) /* Value */
     , (3350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350,   1, 'Scroll of Leadership Ineptitude IV') /* Name */
     , (3350,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3350,  16, 'Inscribed spell: Leadership Ineptitude Other IV
Decreases the target''s Leadership skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350,   1, 0x0200018A) /* Setup */
     , (3350,   8, 0x0600335E) /* Icon */
     , (3350,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3350,  28,        919) /* Spell - LeadershipIneptitudeOther4 */
     , (3350, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350, 8000, 0xDC8F810C) /* PCAPRecordedObjectIID */;
