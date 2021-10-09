DELETE FROM `weenie` WHERE `class_Id` = 42831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42831, 'ace42831-portaltozaikhal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42831,   1,      65536) /* ItemType - Portal */
     , (42831,  16,         32) /* ItemUseable - Remote */
     , (42831,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42831, 111,          1) /* PortalBitmask - Unrestricted */
     , (42831, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42831, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42831,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42831,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42831,   1, 'Portal to Zaikhal') /* Name */
     , (42831,  16, 'This portal goes to the Gharu''ndim capital, Zaikhal. This is a good town for characters over level 20.') /* LongDesc */
     , (42831, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42831,   1, 0x020005D3) /* Setup */
     , (42831,   2, 0x09000003) /* MotionTable */
     , (42831,   8, 0x0600106B) /* Icon */
     , (42831, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42831, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42831, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42831, 8040, 0x0007010D, 9.939, -53.813, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007010D [9.939000 -53.813000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42831, 8000, 0x70007002) /* PCAPRecordedObjectIID */;
