DELETE FROM `weenie` WHERE `class_Id` = 30382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30382, 'portalhalaetanuberplains', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30382,   1,      65536) /* ItemType - Portal */
     , (30382,  16,         32) /* ItemUseable - Remote */
     , (30382,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30382,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30382, 111,          1) /* PortalBitmask - Unrestricted */
     , (30382, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30382, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30382,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30382,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30382,   1, 'Plains of Ruin') /* Name */
     , (30382, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30382,   1, 0x020005D5) /* Setup */
     , (30382,   2, 0x09000003) /* MotionTable */
     , (30382,   8, 0x0600106B) /* Icon */
     , (30382, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30382, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30382, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30382, 8040, 0x28ED0011, 56.9012, 9.66492, 51.937, -0.973678, 0, 0, -0.227929) /* PCAPRecordedLocation */
/* @teleloc 0x28ED0011 [56.901200 9.664920 51.937000] -0.973678 0.000000 0.000000 -0.227929 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30382, 8000, 0x728ED000) /* PCAPRecordedObjectIID */;
