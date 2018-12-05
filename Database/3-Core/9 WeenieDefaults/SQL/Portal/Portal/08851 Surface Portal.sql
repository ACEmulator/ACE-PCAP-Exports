DELETE FROM `weenie` WHERE `class_Id` = 8851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8851, 'portalsepulcherhopeslayerexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8851,   1,      65536) /* ItemType - Portal */
     , (8851,  16,         32) /* ItemUseable - Remote */
     , (8851,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8851, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8851, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8851, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8851,   1, True ) /* Stuck */
     , (8851,  12, True ) /* ReportCollisions */
     , (8851,  13, True ) /* Ethereal */
     , (8851,  14, True ) /* GravityStatus */
     , (8851,  15, True ) /* LightsStatus */
     , (8851,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8851,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8851,   1, 'Surface Portal') /* Name */
     , (8851,  38, 'Surface Portal (0.0S, 0.0W).') /* AppraisalPortalDestination */
     , (8851, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8851,   1,   33556733) /* Setup */
     , (8851,   2,  150994947) /* MotionTable */
     , (8851,   8,  100667499) /* Icon */
     , (8851, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8851, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8851, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8851, 8040, 45089447, 279.928, -60, 72.11933, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02B002A7 [279.928000 -60.000000 72.119330] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8851, 8000, 1881866442) /* PCAPRecordedObjectIID */;
