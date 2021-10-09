DELETE FROM `weenie` WHERE `class_Id` = 42834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42834, 'ace42834-portaltosamsur', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42834,   1,      65536) /* ItemType - Portal */
     , (42834,  16,         32) /* ItemUseable - Remote */
     , (42834,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42834, 111,          1) /* PortalBitmask - Unrestricted */
     , (42834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42834,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42834,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42834,   1, 'Portal to Samsur') /* Name */
     , (42834,  16, 'This portal goes to Samsur, a Gharu''ndim town in the hills behind the Yushad Ridge. This is a good town for characters over level 10.') /* LongDesc */
     , (42834, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42834,   1, 0x020001B3) /* Setup */
     , (42834,   2, 0x09000003) /* MotionTable */
     , (42834,   8, 0x0600106B) /* Icon */
     , (42834, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42834, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42834, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42834, 8040, 0x0007011C, 39.967, -53.6, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007011C [39.967000 -53.600000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42834, 8000, 0x70007019) /* PCAPRecordedObjectIID */;
