DELETE FROM `weenie` WHERE `class_Id` = 22672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22672, 'portaltuskerfreehold', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22672,   1,      65536) /* ItemType - Portal */
     , (22672,  16,         32) /* ItemUseable - Remote */
     , (22672,  86,         25) /* MinLevel */
     , (22672,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22672, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22672, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22672, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22672,   1, True ) /* Stuck */
     , (22672,  12, True ) /* ReportCollisions */
     , (22672,  13, True ) /* Ethereal */
     , (22672,  14, True ) /* GravityStatus */
     , (22672,  15, True ) /* LightsStatus */
     , (22672,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22672,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22672,   1, 'Tusker Freehold') /* Name */
     , (22672,  38, 'Tusker Freehold') /* AppraisalPortalDestination */
     , (22672, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22672,   1,   33555926) /* Setup */
     , (22672,   2,  150994947) /* MotionTable */
     , (22672,   8,  100667499) /* Icon */
     , (22672, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22672, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22672, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22672, 8040, 4135387188, 164.516, 89.6033, 51.937, -0.377997, 0, 0, -0.9258068) /* PCAPRecordedLocation */
/* @teleloc 0xF67D0034 [164.516000 89.603300 51.937000] -0.377997 0.000000 0.000000 -0.925807 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22672, 8000, 2137509888) /* PCAPRecordedObjectIID */;
