DELETE FROM `weenie` WHERE `class_Id` = 22696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22696, 'portaltuskertempledirelands', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22696,   1,      65536) /* ItemType - Portal */
     , (22696,  16,         32) /* ItemUseable - Remote */
     , (22696,  86,         40) /* MinLevel */
     , (22696,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22696, 111,          1) /* PortalBitmask - Unrestricted */
     , (22696, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22696, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22696,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22696,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22696,   1, 'Tusker Temple') /* Name */
     , (22696, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22696,   1, 0x020005D6) /* Setup */
     , (22696,   2, 0x09000003) /* MotionTable */
     , (22696,   8, 0x0600106B) /* Icon */
     , (22696, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22696, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22696, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22696, 8040, 0x2A800013, 57.7292, 64.9681, 69.937, 0.999794, 0, 0, -0.02029) /* PCAPRecordedLocation */
/* @teleloc 0x2A800013 [57.729200 64.968100 69.937000] 0.999794 0.000000 0.000000 -0.020290 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22696, 8000, 0x72A80000) /* PCAPRecordedObjectIID */;
