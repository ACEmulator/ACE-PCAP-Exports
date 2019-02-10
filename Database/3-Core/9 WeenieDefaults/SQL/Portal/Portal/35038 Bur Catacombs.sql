DELETE FROM `weenie` WHERE `class_Id` = 35038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35038, 'ace35038-burcatacombs', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35038,   1,      65536) /* ItemType - Portal */
     , (35038,  16,         32) /* ItemUseable - Remote */
     , (35038,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35038, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35038, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35038, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35038,   1, True ) /* Stuck */
     , (35038,  12, True ) /* ReportCollisions */
     , (35038,  13, True ) /* Ethereal */
     , (35038,  14, True ) /* GravityStatus */
     , (35038,  15, True ) /* LightsStatus */
     , (35038,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35038,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35038,   1, 'Bur Catacombs') /* Name */
     , (35038,  38, 'Bur Catacombs') /* AppraisalPortalDestination */
     , (35038, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35038,   1,   33560217) /* Setup */
     , (35038,   2,  150995314) /* MotionTable */
     , (35038,   8,  100667499) /* Icon */
     , (35038, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35038, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35038, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35038, 8040, 15009496, 72.4384, -322.531, -6.20983, -0.3932869, 0, 0, 0.9194158) /* PCAPRecordedLocation */
/* @teleloc 0x00E506D8 [72.438400 -322.531000 -6.209830] -0.393287 0.000000 0.000000 0.919416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35038, 8000, 1879986506) /* PCAPRecordedObjectIID */;
