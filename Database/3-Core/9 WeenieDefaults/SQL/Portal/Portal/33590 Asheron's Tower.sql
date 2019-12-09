DELETE FROM `weenie` WHERE `class_Id` = 33590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33590, 'ace33590-asheronstower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33590,   1,      65536) /* ItemType - Portal */
     , (33590,  16,         32) /* ItemUseable - Remote */
     , (33590,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (33590, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33590, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33590,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33590,   1, 'Asheron''s Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33590,   1,   33558268) /* Setup */
     , (33590,   3,  536871008) /* SoundTable */
     , (33590,   8,  100674152) /* Icon */
     , (33590, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (33590, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33590, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33590, 8040, 1581711621, 10.3632, -22.7972, -2.793968E-09, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5E470105 [10.363200 -22.797200 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33590, 8000, 1977905154) /* PCAPRecordedObjectIID */;
