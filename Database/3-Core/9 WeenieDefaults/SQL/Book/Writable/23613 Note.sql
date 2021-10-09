DELETE FROM `weenie` WHERE `class_Id` = 23613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23613, 'notestaffanadilshadow', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23613,   1,       8192) /* ItemType - Writable */
     , (23613,   5,         25) /* EncumbranceVal */
     , (23613,  16,          8) /* ItemUseable - Contained */
     , (23613,  19,         10) /* Value */
     , (23613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23613, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23613,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23613,   1, 'Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23613,   1, 0x02000155) /* Setup */
     , (23613,   3, 0x20000014) /* SoundTable */
     , (23613,   8, 0x06001310) /* Icon */
     , (23613,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23613, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (23613, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23613, 8000, 0x84BE534E) /* PCAPRecordedObjectIID */;
