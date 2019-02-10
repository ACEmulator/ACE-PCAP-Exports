DELETE FROM `weenie` WHERE `class_Id` = 24226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24226, 'portalblackdeathexpansion', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24226,   1,      65536) /* ItemType - Portal */
     , (24226,  16,         32) /* ItemUseable - Remote */
     , (24226,  86,         40) /* MinLevel */
     , (24226,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24226, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24226, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24226, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24226,   1, True ) /* Stuck */
     , (24226,  12, True ) /* ReportCollisions */
     , (24226,  13, True ) /* Ethereal */
     , (24226,  14, True ) /* GravityStatus */
     , (24226,  15, True ) /* LightsStatus */
     , (24226,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24226,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24226,   1, 'Deeper Catacombs') /* Name */
     , (24226,  38, 'Deeper Catacombs') /* AppraisalPortalDestination */
     , (24226, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24226,   1,   33554867) /* Setup */
     , (24226,   2,  150994947) /* MotionTable */
     , (24226,   8,  100667499) /* Icon */
     , (24226, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24226, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24226, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24226, 8040, 1631846657, 89.346, -80, -132.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x61440101 [89.346000 -80.000000 -132.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24226, 8000, 1981038736) /* PCAPRecordedObjectIID */;
