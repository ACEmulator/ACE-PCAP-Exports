DELETE FROM `weenie` WHERE `class_Id` = 3355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3355, 'scrollleadershipmasteryother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355,   1,       8192) /* ItemType - Writable */
     , (3355,   5,         30) /* EncumbranceVal */
     , (3355,  16,          8) /* ItemUseable - Contained */
     , (3355,  19,        100) /* Value */
     , (3355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355,   1, 'Scroll of Leadership Mastery Other IV') /* Name */
     , (3355,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3355,  16, 'Inscribed spell: Leadership Mastery Other IV
Increases the target''s Leadership skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355,   1, 0x0200018A) /* Setup */
     , (3355,   8, 0x0600335E) /* Icon */
     , (3355,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3355,  28,        907) /* Spell - LeadershipMasteryOther4 */
     , (3355, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355, 8000, 0xDB6C6667) /* PCAPRecordedObjectIID */;
