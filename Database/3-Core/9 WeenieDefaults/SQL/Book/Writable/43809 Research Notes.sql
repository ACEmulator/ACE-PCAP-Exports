DELETE FROM `weenie` WHERE `class_Id` = 43809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43809, 'ace43809-researchnotes', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43809,   1,       8192) /* ItemType - Writable */
     , (43809,   5,        100) /* EncumbranceVal */
     , (43809,  16,          8) /* ItemUseable - Contained */
     , (43809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43809, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43809,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43809,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43809,   1, 'Research Notes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43809,   1, 0x02000153) /* Setup */
     , (43809,   3, 0x20000014) /* SoundTable */
     , (43809,   8, 0x060012D5) /* Icon */
     , (43809,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43809, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (43809, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (43809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43809, 8000, 0xB623E438) /* PCAPRecordedObjectIID */;
