DELETE FROM `weenie` WHERE `class_Id` = 29495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29495, 'notesircorettotestament', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29495,   1,       8192) /* ItemType - Writable */
     , (29495,   5,         50) /* EncumbranceVal */
     , (29495,  16,          8) /* ItemUseable - Contained */
     , (29495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29495, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29495,  39,    1.22) /* DefaultScale */
     , (29495,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29495,   1, 'Testament of Sir Coretto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29495,   1, 0x02000153) /* Setup */
     , (29495,   3, 0x20000014) /* SoundTable */
     , (29495,   8, 0x060012D5) /* Icon */
     , (29495,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29495, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (29495, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29495, 8000, 0xDCD6D386) /* PCAPRecordedObjectIID */;
