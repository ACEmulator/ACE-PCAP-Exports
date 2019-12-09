DELETE FROM `weenie` WHERE `class_Id` = 19168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19168, 'dametolanivillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19168,   1,        128) /* ItemType - Misc */
     , (19168,   5,       9000) /* EncumbranceVal */
     , (19168,  16,          1) /* ItemUseable - No */
     , (19168,  19,        125) /* Value */
     , (19168,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19168,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19168,   1, 'Dame Tolani Villas') /* Name */
     , (19168,  16, 'Welcome to Dame Tolani Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19168,   1,   33557463) /* Setup */
     , (19168,   8,  100668115) /* Icon */
     , (19168, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19168, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19168, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19168, 8040, 1588854820, 104.675, 91.9149, 23.65957, 0.112615, 0, 0, -0.993639) /* PCAPRecordedLocation */
/* @teleloc 0x5EB40024 [104.675000 91.914900 23.659570] 0.112615 0.000000 0.000000 -0.993639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19168, 8000, 1978352170) /* PCAPRecordedObjectIID */;
