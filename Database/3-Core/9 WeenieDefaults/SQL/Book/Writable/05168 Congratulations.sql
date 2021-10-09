DELETE FROM `weenie` WHERE `class_Id` = 5168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5168, 'letterahyara', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5168,   1,       8192) /* ItemType - Writable */
     , (5168,   5,         25) /* EncumbranceVal */
     , (5168,  16,          8) /* ItemUseable - Contained */
     , (5168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5168, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5168,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5168,   1, 'Congratulations') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5168,   1, 0x02000155) /* Setup */
     , (5168,   3, 0x20000014) /* SoundTable */
     , (5168,   8, 0x06001310) /* Icon */
     , (5168,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5168, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (5168, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5168, 8000, 0xAEA3B522) /* PCAPRecordedObjectIID */;
