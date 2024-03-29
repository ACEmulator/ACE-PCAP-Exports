DELETE FROM `weenie` WHERE `class_Id` = 3377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3377, 'scrolllifemagicmasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377,   1,       8192) /* ItemType - Writable */
     , (3377,   5,         30) /* EncumbranceVal */
     , (3377,  16,          8) /* ItemUseable - Contained */
     , (3377,  19,       1000) /* Value */
     , (3377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3377,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377,   1, 'Scroll of Life Magic Mastery Self VI') /* Name */
     , (3377,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3377,  16, 'Inscribed spell: Life Magic Mastery Self VI
Increases the caster''s Life Magic skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377,   1, 0x0200018A) /* Setup */
     , (3377,   8, 0x0600336E) /* Icon */
     , (3377,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3377,  28,        610) /* Spell - LifeMagicMasterySelf6 */
     , (3377, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3377, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377, 8000, 0xDB82A766) /* PCAPRecordedObjectIID */;
