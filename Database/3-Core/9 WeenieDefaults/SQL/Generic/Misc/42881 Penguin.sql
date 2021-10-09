DELETE FROM `weenie` WHERE `class_Id` = 42881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42881, 'ace42881-penguin', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42881,   1,        128) /* ItemType - Misc */
     , (42881,   5,       9000) /* EncumbranceVal */
     , (42881,  16,          1) /* ItemUseable - No */
     , (42881,  19,        125) /* Value */
     , (42881,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42881,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42881,   1, 'Penguin') /* Name */
     , (42881,  16, 'Small flightless birds, these creatures are found mostly in the colder snow covered Halaetan Island. Do not be fooled by their cute nature, these birds can quicly attack an unsuspecting traveller with their belly slide. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42881,   1, 0x020019BD) /* Setup */
     , (42881,   8, 0x060012D3) /* Icon */
     , (42881, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42881, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42881, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42881, 8040, 0x0007015C, 84.8875, -145.01, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015C [84.887500 -145.010000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42881, 8000, 0x70007072) /* PCAPRecordedObjectIID */;
