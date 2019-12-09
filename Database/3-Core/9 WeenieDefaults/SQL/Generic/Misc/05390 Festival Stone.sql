DELETE FROM `weenie` WHERE `class_Id` = 5390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5390, 'festivalstoneharvestgain', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5390,   1,        128) /* ItemType - Misc */
     , (5390,   5,       9000) /* EncumbranceVal */
     , (5390,  16,          1) /* ItemUseable - No */
     , (5390,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5390,  95,          8) /* RadarBlipColor - Yellow */
     , (5390, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5390,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5390,   1, 'Festival Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5390,   1,   33556034) /* Setup */
     , (5390,   8,  100670208) /* Icon */
     , (5390, 8001,   11534352) /* PCAPRecordedWeenieHeader - Usable, RadarBlipColor, Burden, RadarBehavior */
     , (5390, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5390, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5390, 8040, 2757558298, 84.1336, 41.3185, 26, 0.370706, 0, 0, 0.92875) /* PCAPRecordedLocation */
/* @teleloc 0xA45D001A [84.133600 41.318500 26.000000] 0.370706 0.000000 0.000000 0.928750 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5390, 8000, 2051395584) /* PCAPRecordedObjectIID */;
