DELETE FROM `weenie` WHERE `class_Id` = 51321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51321, 'ace51321-hiveevisceratorburrow', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51321,   1,      65536) /* ItemType - Portal */
     , (51321,  16,         32) /* ItemUseable - Remote */
     , (51321,  86,        200) /* MinLevel */
     , (51321,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51321, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51321, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51321, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51321,   1, True ) /* Stuck */
     , (51321,  12, True ) /* ReportCollisions */
     , (51321,  13, True ) /* Ethereal */
     , (51321,  14, True ) /* GravityStatus */
     , (51321,  15, True ) /* LightsStatus */
     , (51321,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51321,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51321,   1, 'Hive Eviscerator Burrow') /* Name */
     , (51321,  38, 'Hive Eviscerator Burrow') /* AppraisalPortalDestination */
     , (51321, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51321,   1,   33555925) /* Setup */
     , (51321,   2,  150994947) /* MotionTable */
     , (51321,   8,  100667499) /* Icon */
     , (51321, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51321, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51321, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51321, 8040, 599523354, 94.3487, 32.966, 144.3498, 0.8881389, 0, 0, 0.459575) /* PCAPRecordedLocation */
/* @teleloc 0x23BC001A [94.348700 32.966000 144.349800] 0.888139 0.000000 0.000000 0.459575 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51321, 8000, 1916518400) /* PCAPRecordedObjectIID */;
