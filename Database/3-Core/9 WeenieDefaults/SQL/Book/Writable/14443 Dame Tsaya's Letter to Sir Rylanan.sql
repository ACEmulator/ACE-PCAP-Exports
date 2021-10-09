DELETE FROM `weenie` WHERE `class_Id` = 14443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14443, 'letterregiciderylanan1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14443,   1,       8192) /* ItemType - Writable */
     , (14443,   5,          5) /* EncumbranceVal */
     , (14443,  16,          8) /* ItemUseable - Contained */
     , (14443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14443, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14443,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14443,   1, 'Dame Tsaya''s Letter to Sir Rylanan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14443,   1, 0x02000155) /* Setup */
     , (14443,   3, 0x20000014) /* SoundTable */
     , (14443,   8, 0x060023C3) /* Icon */
     , (14443,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14443, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (14443, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (14443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14443, 8000, 0xDCE9F99E) /* PCAPRecordedObjectIID */;
