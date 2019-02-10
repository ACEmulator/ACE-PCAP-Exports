DELETE FROM `weenie` WHERE `class_Id` = 5198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5198, 'portalapplejuice', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5198,   1,      65536) /* ItemType - Portal */
     , (5198,  16,         32) /* ItemUseable - Remote */
     , (5198,  86,          1) /* MinLevel */
     , (5198,  87,         20) /* MaxLevel */
     , (5198,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5198, 111,          1) /* PortalBitmask - Unrestricted */
     , (5198, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5198, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5198,   1, True ) /* Stuck */
     , (5198,  12, True ) /* ReportCollisions */
     , (5198,  13, True ) /* Ethereal */
     , (5198,  14, True ) /* GravityStatus */
     , (5198,  15, True ) /* LightsStatus */
     , (5198,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5198,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5198,   1, 'Sea Temple Catacombs') /* Name */
     , (5198,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */
     , (5198,  38, 'Sea Temple Catacombs') /* AppraisalPortalDestination */
     , (5198, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5198,   1,   33555922) /* Setup */
     , (5198,   2,  150994947) /* MotionTable */
     , (5198,   8,  100667499) /* Icon */
     , (5198, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5198, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5198, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5198, 8040, 2036728065, 179.71, 35.965, 56.5936, -0.7088386, 0, 0, -0.7053707) /* PCAPRecordedLocation */
/* @teleloc 0x79660101 [179.710000 35.965000 56.593600] -0.708839 0.000000 0.000000 -0.705371 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5198, 8000, 2006343680) /* PCAPRecordedObjectIID */;
