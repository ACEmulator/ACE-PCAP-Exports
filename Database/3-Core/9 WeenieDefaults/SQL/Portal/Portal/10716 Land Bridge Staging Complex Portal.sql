DELETE FROM `weenie` WHERE `class_Id` = 10716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10716, 'portalstagingcomplex', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10716,   1,      65536) /* ItemType - Portal */
     , (10716,  16,         32) /* ItemUseable - Remote */
     , (10716,  86,         32) /* MinLevel */
     , (10716,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10716, 111,          1) /* PortalBitmask - Unrestricted */
     , (10716, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10716, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10716,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10716,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10716,   1, 'Land Bridge Staging Complex Portal') /* Name */
     , (10716, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10716,   1, 0x020005D6) /* Setup */
     , (10716,   2, 0x09000003) /* MotionTable */
     , (10716,   8, 0x0600106B) /* Icon */
     , (10716, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10716, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10716, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10716, 8040, 0x7C130018, 54.6388, 168.818, 6.005166, -0.764573, 0, 0, -0.644537) /* PCAPRecordedLocation */
/* @teleloc 0x7C130018 [54.638800 168.818000 6.005166] -0.764573 0.000000 0.000000 -0.644537 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10716, 8000, 0x77C13000) /* PCAPRecordedObjectIID */;
