DELETE FROM `weenie` WHERE `class_Id` = 29023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29023, 'scrollregenerationfellowship6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29023,   1,       8192) /* ItemType - Writable */
     , (29023,   5,         10) /* EncumbranceVal */
     , (29023,  16,          8) /* ItemUseable - Contained */
     , (29023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29023, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29023,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29023,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29023,   1, 'Scroll of Greater Soothing Wind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29023,   1, 0x0200018A) /* Setup */
     , (29023,   8, 0x0600354D) /* Icon */
     , (29023,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29023,  28,       3476) /* Spell - RegenerationFellowship6 */
     , (29023, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (29023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29023, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29023, 8000, 0x80B24504) /* PCAPRecordedObjectIID */;
