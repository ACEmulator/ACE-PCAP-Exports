DELETE FROM `weenie` WHERE `class_Id` = 12551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12551, 'portalsouthkhayyabancottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12551,   1,      65536) /* ItemType - Portal */
     , (12551,  16,         32) /* ItemUseable - Remote */
     , (12551,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12551, 111,          1) /* PortalBitmask - Unrestricted */
     , (12551, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12551, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12551,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12551,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12551,   1, 'South Khayyaban Cottages Portal') /* Name */
     , (12551, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12551,   1, 0x020001B3) /* Setup */
     , (12551,   2, 0x09000003) /* MotionTable */
     , (12551,   8, 0x0600106B) /* Icon */
     , (12551, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12551, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12551, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12551, 8040, 0x9F410036, 164.136, 125.542, 109.615, 0.515879, 0, 0, 0.856661) /* PCAPRecordedLocation */
/* @teleloc 0x9F410036 [164.136000 125.542000 109.615000] 0.515879 0.000000 0.000000 0.856661 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12551, 8000, 0x79F41003) /* PCAPRecordedObjectIID */;
