DELETE FROM `weenie` WHERE `class_Id` = 14929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14929, 'portalweddingdungeonexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14929,   1,      65536) /* ItemType - Portal */
     , (14929,  16,         32) /* ItemUseable - Remote */
     , (14929,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14929, 111,          1) /* PortalBitmask - Unrestricted */
     , (14929, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14929, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14929,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14929,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14929,   1, 'Surface Portal') /* Name */
     , (14929, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14929,   1, 0x020001B3) /* Setup */
     , (14929,   2, 0x09000003) /* MotionTable */
     , (14929,   8, 0x0600106B) /* Icon */
     , (14929, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14929, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14929, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14929, 8040, 0x526901AB, 110, 0, -0.063, 0.04578, 0, 0, 0.998952) /* PCAPRecordedLocation */
/* @teleloc 0x526901AB [110.000000 0.000000 -0.063000] 0.045780 0.000000 0.000000 0.998952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14929, 8000, 0x75269011) /* PCAPRecordedObjectIID */;
