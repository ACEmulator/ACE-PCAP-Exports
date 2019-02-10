DELETE FROM `weenie` WHERE `class_Id` = 35037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35037, 'ace35037-templeofthethree', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35037,   1,      65536) /* ItemType - Portal */
     , (35037,  16,         32) /* ItemUseable - Remote */
     , (35037,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35037, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35037, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35037, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35037,   1, True ) /* Stuck */
     , (35037,  12, True ) /* ReportCollisions */
     , (35037,  13, True ) /* Ethereal */
     , (35037,  14, True ) /* GravityStatus */
     , (35037,  15, True ) /* LightsStatus */
     , (35037,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35037,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35037,   1, 'Temple of the Three') /* Name */
     , (35037,  38, 'Temple of the Three') /* AppraisalPortalDestination */
     , (35037, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35037,   1,   33560216) /* Setup */
     , (35037,   2,  150995314) /* MotionTable */
     , (35037,   8,  100667499) /* Icon */
     , (35037, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35037, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35037, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35037, 8040, 13501717, 100, -105, 41.79017, -0.703984, 0, 0, -0.7102159) /* PCAPRecordedLocation */
/* @teleloc 0x00CE0515 [100.000000 -105.000000 41.790170] -0.703984 0.000000 0.000000 -0.710216 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35037, 8000, 1879892263) /* PCAPRecordedObjectIID */;
