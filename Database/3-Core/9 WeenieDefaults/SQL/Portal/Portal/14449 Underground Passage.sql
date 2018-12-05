DELETE FROM `weenie` WHERE `class_Id` = 14449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14449, 'portalwitshiredungeonbottom', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14449,   1,      65536) /* ItemType - Portal */
     , (14449,  16,         32) /* ItemUseable - Remote */
     , (14449,  86,         20) /* MinLevel */
     , (14449,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14449, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14449, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14449, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14449,   1, True ) /* Stuck */
     , (14449,  12, True ) /* ReportCollisions */
     , (14449,  13, True ) /* Ethereal */
     , (14449,  14, True ) /* GravityStatus */
     , (14449,  15, True ) /* LightsStatus */
     , (14449,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14449,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14449,   1, 'Underground Passage') /* Name */
     , (14449,  38, 'Underground Passage') /* AppraisalPortalDestination */
     , (14449, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14449,   1,   33554867) /* Setup */
     , (14449,   2,  150994947) /* MotionTable */
     , (14449,   8,  100667499) /* Icon */
     , (14449, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14449, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14449, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14449, 8040, 3679846657, 12.1426, 84.707, 19.937, 0.9085418, 0, 0, -0.4177939) /* PCAPRecordedLocation */
/* @teleloc 0xDB560101 [12.142600 84.707000 19.937000] 0.908542 0.000000 0.000000 -0.417794 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14449, 8000, 2109038597) /* PCAPRecordedObjectIID */;
