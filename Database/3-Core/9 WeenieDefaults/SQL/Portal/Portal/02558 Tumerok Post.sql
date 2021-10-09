DELETE FROM `weenie` WHERE `class_Id` = 2558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2558, 'portaltumeroksmallhideout', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558,   1,      65536) /* ItemType - Portal */
     , (2558,  16,         32) /* ItemUseable - Remote */
     , (2558,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2558, 111,          1) /* PortalBitmask - Unrestricted */
     , (2558, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2558, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2558,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558,   1, 'Tumerok Post') /* Name */
     , (2558, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558,   1, 0x020001B3) /* Setup */
     , (2558,   2, 0x09000003) /* MotionTable */
     , (2558,   8, 0x0600106B) /* Icon */
     , (2558, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2558, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2558, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2558, 8040, 0x2A8E0016, 56.5986, 129.798, 64.67099, 0.002931, 0, 0, -0.999996) /* PCAPRecordedLocation */
/* @teleloc 0x2A8E0016 [56.598600 129.798000 64.670990] 0.002931 0.000000 0.000000 -0.999996 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558, 8000, 0x72A8E000) /* PCAPRecordedObjectIID */;
