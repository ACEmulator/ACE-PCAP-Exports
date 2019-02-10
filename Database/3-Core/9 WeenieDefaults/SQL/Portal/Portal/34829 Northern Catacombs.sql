DELETE FROM `weenie` WHERE `class_Id` = 34829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34829, 'ace34829-northerncatacombs', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34829,   1,      65536) /* ItemType - Portal */
     , (34829,  16,         32) /* ItemUseable - Remote */
     , (34829,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34829, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34829, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34829, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34829,   1, True ) /* Stuck */
     , (34829,  12, True ) /* ReportCollisions */
     , (34829,  13, True ) /* Ethereal */
     , (34829,  14, True ) /* GravityStatus */
     , (34829,  15, True ) /* LightsStatus */
     , (34829,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34829,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34829,   1, 'Northern Catacombs') /* Name */
     , (34829,  38, 'Northern Catacombs') /* AppraisalPortalDestination */
     , (34829, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34829,   1,   33560223) /* Setup */
     , (34829,   2,  150995314) /* MotionTable */
     , (34829,   8,  100667499) /* Icon */
     , (34829, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34829, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34829, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34829, 8040, 10224116, 390, -37, -24.20983, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x009C01F4 [390.000000 -37.000000 -24.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34829, 8000, 1879687178) /* PCAPRecordedObjectIID */;
