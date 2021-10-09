DELETE FROM `weenie` WHERE `class_Id` = 43520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43520, 'ace43520-tornnote', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43520,   1,       8192) /* ItemType - Writable */
     , (43520,   5,         25) /* EncumbranceVal */
     , (43520,  16,          8) /* ItemUseable - Contained */
     , (43520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43520, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43520,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43520,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43520,   1, 'Torn Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43520,   1, 0x02000155) /* Setup */
     , (43520,   3, 0x20000014) /* SoundTable */
     , (43520,   8, 0x0600106F) /* Icon */
     , (43520,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43520, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (43520, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (43520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43520, 8000, 0x8F4FB608) /* PCAPRecordedObjectIID */;
