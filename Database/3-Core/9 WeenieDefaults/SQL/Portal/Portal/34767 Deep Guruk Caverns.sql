DELETE FROM `weenie` WHERE `class_Id` = 34767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34767, 'ace34767-deepgurukcaverns', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34767,   1,      65536) /* ItemType - Portal */
     , (34767,  16,         32) /* ItemUseable - Remote */
     , (34767,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34767, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34767, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34767,   1, True ) /* Stuck */
     , (34767,  12, True ) /* ReportCollisions */
     , (34767,  13, True ) /* Ethereal */
     , (34767,  14, True ) /* GravityStatus */
     , (34767,  15, True ) /* LightsStatus */
     , (34767,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34767,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34767,   1, 'Deep Guruk Caverns') /* Name */
     , (34767, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34767,   1,   33560216) /* Setup */
     , (34767,   2,  150995314) /* MotionTable */
     , (34767,   8,  100667499) /* Icon */
     , (34767, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34767, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34767, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34767, 8040, 13893979, 120, -124.732, -30.20983, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00D4015B [120.000000 -124.732000 -30.209830] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34767, 8000, 1879916547) /* PCAPRecordedObjectIID */;
