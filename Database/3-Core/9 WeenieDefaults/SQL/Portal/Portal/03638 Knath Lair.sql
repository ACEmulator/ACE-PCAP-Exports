DELETE FROM `weenie` WHERE `class_Id` = 3638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3638, 'portalknathlair', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3638,   1,      65536) /* ItemType - Portal */
     , (3638,  16,         32) /* ItemUseable - Remote */
     , (3638,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3638, 111,          1) /* PortalBitmask - Unrestricted */
     , (3638, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3638, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3638,   1, True ) /* Stuck */
     , (3638,  12, True ) /* ReportCollisions */
     , (3638,  13, True ) /* Ethereal */
     , (3638,  14, True ) /* GravityStatus */
     , (3638,  15, True ) /* LightsStatus */
     , (3638,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3638,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3638,   1, 'Knath Lair') /* Name */
     , (3638,  38, 'Knath Lair') /* AppraisalPortalDestination */
     , (3638, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3638,   1,   33554867) /* Setup */
     , (3638,   2,  150994947) /* MotionTable */
     , (3638,   8,  100667499) /* Icon */
     , (3638, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3638, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3638, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3638, 8040, 960561154, 15.713, 46.722, 0.6275834, 0.9822004, 0, 0, -0.1878361) /* PCAPRecordedLocation */
/* @teleloc 0x39410002 [15.713000 46.722000 0.627583] 0.982200 0.000000 0.000000 -0.187836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3638, 8000, 1939083264) /* PCAPRecordedObjectIID */;
