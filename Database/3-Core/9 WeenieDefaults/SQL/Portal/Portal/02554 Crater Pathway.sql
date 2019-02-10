DELETE FROM `weenie` WHERE `class_Id` = 2554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2554, 'portalcraterpathtop', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554,   1,      65536) /* ItemType - Portal */
     , (2554,  16,         32) /* ItemUseable - Remote */
     , (2554,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2554, 111,          1) /* PortalBitmask - Unrestricted */
     , (2554, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2554, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554,   1, True ) /* Stuck */
     , (2554,  12, True ) /* ReportCollisions */
     , (2554,  13, True ) /* Ethereal */
     , (2554,  14, True ) /* GravityStatus */
     , (2554,  15, True ) /* LightsStatus */
     , (2554,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554,   1, 'Crater Pathway') /* Name */
     , (2554,  38, 'Crater Pathway') /* AppraisalPortalDestination */
     , (2554, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554,   1,   33554867) /* Setup */
     , (2554,   2,  150994947) /* MotionTable */
     , (2554,   8,  100667499) /* Icon */
     , (2554, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2554, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2554, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2554, 8040, 2429550852, 113, 84, 277.137, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x90D00104 [113.000000 84.000000 277.137000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554, 8000, 2030895110) /* PCAPRecordedObjectIID */;
