DELETE FROM `weenie` WHERE `class_Id` = 19152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19152, 'portalmajesticsaddlecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19152,   1,      65536) /* ItemType - Portal */
     , (19152,  16,         32) /* ItemUseable - Remote */
     , (19152,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19152, 111,          1) /* PortalBitmask - Unrestricted */
     , (19152, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19152, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19152,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19152,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19152,   1, 'Majestic Saddle Cottages Portal') /* Name */
     , (19152, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19152,   1, 0x020001B3) /* Setup */
     , (19152,   2, 0x09000003) /* MotionTable */
     , (19152,   8, 0x0600106B) /* Icon */
     , (19152, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19152, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19152, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19152, 8040, 0xE64B000C, 39.7859, 90.0745, 31.937, -0.979424, 0, 0, -0.201816) /* PCAPRecordedLocation */
/* @teleloc 0xE64B000C [39.785900 90.074500 31.937000] -0.979424 0.000000 0.000000 -0.201816 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19152, 8000, 0x7E64B00D) /* PCAPRecordedObjectIID */;
