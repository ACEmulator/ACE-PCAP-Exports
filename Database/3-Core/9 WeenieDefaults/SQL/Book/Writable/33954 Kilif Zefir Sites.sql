DELETE FROM `weenie` WHERE `class_Id` = 33954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33954, 'ace33954-kilifzefirsites', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33954,   1,       8192) /* ItemType - Writable */
     , (33954,   5,         15) /* EncumbranceVal */
     , (33954,  16,          8) /* ItemUseable - Contained */
     , (33954,  19,          0) /* Value */
     , (33954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33954, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (33954, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (33954, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33954,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33954,   1, 'Kilif Zefir Sites') /* Name */
     , (33954,  16, 'A list of some of the places where Kilif Zefirs are found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33954,   1, 0x02000155) /* Setup */
     , (33954,   3, 0x20000014) /* SoundTable */
     , (33954,   8, 0x06001310) /* Icon */
     , (33954,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33954, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (33954, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (33954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33954, 8000, 0xB1AF0D2C) /* PCAPRecordedObjectIID */;
