DELETE FROM `weenie` WHERE `class_Id` = 3352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3352, 'scrollleadershipineptitude6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352,   1,       8192) /* ItemType - Writable */
     , (3352,   5,         30) /* EncumbranceVal */
     , (3352,  16,          8) /* ItemUseable - Contained */
     , (3352,  19,       1000) /* Value */
     , (3352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352,   1, 'Scroll of Leadership Ineptitude VI') /* Name */
     , (3352,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3352,  16, 'Inscribed spell: Leadership Ineptitude Other VI
Decreases the target''s Leadership skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352,   1, 0x0200018A) /* Setup */
     , (3352,   8, 0x0600335E) /* Icon */
     , (3352,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3352,  28,        921) /* Spell - LeadershipIneptitudeOther6 */
     , (3352, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352, 8000, 0xC7F398C0) /* PCAPRecordedObjectIID */;
