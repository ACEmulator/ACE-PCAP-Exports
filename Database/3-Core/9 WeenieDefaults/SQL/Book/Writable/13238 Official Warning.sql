DELETE FROM `weenie` WHERE `class_Id` = 13238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13238, 'reportacademy', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13238,   1,       8192) /* ItemType - Writable */
     , (13238,   5,         25) /* EncumbranceVal */
     , (13238,  16,          8) /* ItemUseable - Contained */
     , (13238,  19,          5) /* Value */
     , (13238,  33,          1) /* Bonded - Bonded */
     , (13238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13238, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (13238, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (13238, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13238,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13238,   1, 'Official Warning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13238,   1, 0x02000155) /* Setup */
     , (13238,   3, 0x20000014) /* SoundTable */
     , (13238,   8, 0x060023C3) /* Icon */
     , (13238,  22, 0x3400002B) /* PhysicsEffectTable */
     , (13238, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (13238, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (13238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13238, 8000, 0xDA0B2572) /* PCAPRecordedObjectIID */;
