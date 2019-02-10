DELETE FROM `weenie` WHERE `class_Id` = 22228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22228, 'portalseteragardens', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22228,   1,      65536) /* ItemType - Portal */
     , (22228,  16,         32) /* ItemUseable - Remote */
     , (22228,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22228, 111,          1) /* PortalBitmask - Unrestricted */
     , (22228, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22228, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22228,   1, True ) /* Stuck */
     , (22228,  12, True ) /* ReportCollisions */
     , (22228,  13, True ) /* Ethereal */
     , (22228,  14, True ) /* GravityStatus */
     , (22228,  15, True ) /* LightsStatus */
     , (22228,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22228,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22228,   1, 'Setera Gardens Portal') /* Name */
     , (22228,  38, 'Setera Gardens Portal') /* AppraisalPortalDestination */
     , (22228, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22228,   1,   33554867) /* Setup */
     , (22228,   2,  150994947) /* MotionTable */
     , (22228,   8,  100667499) /* Icon */
     , (22228, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22228, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22228, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22228, 8040, 1448083713, 0.001, -49.987, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x56500101 [0.001000 -49.987000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22228, 8000, 1969553438) /* PCAPRecordedObjectIID */;
