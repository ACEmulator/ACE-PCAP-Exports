DELETE FROM `weenie` WHERE `class_Id` = 7295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7295, 'portalgolemheimsho', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7295,   1,      65536) /* ItemType - Portal */
     , (7295,  16,         32) /* ItemUseable - Remote */
     , (7295,  86,         15) /* MinLevel */
     , (7295,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7295, 111,          1) /* PortalBitmask - Unrestricted */
     , (7295, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7295, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7295,   1, True ) /* Stuck */
     , (7295,  12, True ) /* ReportCollisions */
     , (7295,  13, True ) /* Ethereal */
     , (7295,  14, True ) /* GravityStatus */
     , (7295,  15, True ) /* LightsStatus */
     , (7295,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7295,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7295,   1, 'Halls of Metos') /* Name */
     , (7295,  38, 'Halls of Metos') /* AppraisalPortalDestination */
     , (7295, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7295,   1,   33555923) /* Setup */
     , (7295,   2,  150994947) /* MotionTable */
     , (7295,   8,  100667499) /* Icon */
     , (7295, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7295, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7295, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7295, 8040, 1160904711, 15.858, 151.728, 69.9025, -0.7517529, 0, 0, -0.6594449) /* PCAPRecordedLocation */
/* @teleloc 0x45320007 [15.858000 151.728000 69.902500] -0.751753 0.000000 0.000000 -0.659445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7295, 8000, 1951604736) /* PCAPRecordedObjectIID */;
