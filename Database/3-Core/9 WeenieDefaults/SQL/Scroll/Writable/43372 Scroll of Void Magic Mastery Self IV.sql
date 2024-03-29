DELETE FROM `weenie` WHERE `class_Id` = 43372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43372, 'ace43372-scrollofvoidmagicmasteryselfiv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43372,   1,       8192) /* ItemType - Writable */
     , (43372,   5,         30) /* EncumbranceVal */
     , (43372,  16,          8) /* ItemUseable - Contained */
     , (43372,  19,        100) /* Value */
     , (43372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43372, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43372,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43372,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43372,   1, 'Scroll of Void Magic Mastery Self IV') /* Name */
     , (43372,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43372,  16, 'Inscribed spell: Void Magic Mastery Self IV
Increases the caster''s Void Magic skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43372,   1, 0x0200018A) /* Setup */
     , (43372,   8, 0x06006E5C) /* Icon */
     , (43372,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43372,  28,       5414) /* Spell - VoidMagicMasterySelf4 */
     , (43372, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43372, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43372, 8000, 0x9BFA2B64) /* PCAPRecordedObjectIID */;
