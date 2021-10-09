DELETE FROM `weenie` WHERE `class_Id` = 7206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7206, 'portalnorsfolly', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7206,   1,      65536) /* ItemType - Portal */
     , (7206,  16,         32) /* ItemUseable - Remote */
     , (7206,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7206, 111,          1) /* PortalBitmask - Unrestricted */
     , (7206, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7206, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7206,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7206,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7206,   1, 'Nor''s Folly Portal') /* Name */
     , (7206, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7206,   1, 0x020001B3) /* Setup */
     , (7206,   2, 0x09000003) /* MotionTable */
     , (7206,   8, 0x0600106B) /* Icon */
     , (7206, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7206, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7206, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7206, 8040, 0x8E560017, 49.5281, 161.289, 16.8185, -0.894036, 0, 0, 0.447996) /* PCAPRecordedLocation */
/* @teleloc 0x8E560017 [49.528100 161.289000 16.818500] -0.894036 0.000000 0.000000 0.447996 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7206, 8000, 0x78E56000) /* PCAPRecordedObjectIID */;
