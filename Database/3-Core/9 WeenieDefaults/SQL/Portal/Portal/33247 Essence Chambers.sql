DELETE FROM `weenie` WHERE `class_Id` = 33247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33247, 'ace33247-essencechambers', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33247,   1,      65536) /* ItemType - Portal */
     , (33247,  16,         32) /* ItemUseable - Remote */
     , (33247,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (33247, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33247, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33247, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33247,   1, True ) /* Stuck */
     , (33247,  11, True ) /* IgnoreCollisions */
     , (33247,  13, True ) /* Ethereal */
     , (33247,  14, True ) /* GravityStatus */
     , (33247,  15, True ) /* LightsStatus */
     , (33247,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33247,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33247,   1, 'Essence Chambers') /* Name */
     , (33247,  38, 'Essence Chambers') /* AppraisalPortalDestination */
     , (33247, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33247,   1,   33556212) /* Setup */
     , (33247,   2,  150994947) /* MotionTable */
     , (33247,   8,  100667499) /* Icon */
     , (33247, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33247, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33247, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33247, 8040, 6160646, 160.969, -29.05, -156.063, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x005E0106 [160.969000 -29.050000 -156.063000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33247, 8000, 1879433221) /* PCAPRecordedObjectIID */;
