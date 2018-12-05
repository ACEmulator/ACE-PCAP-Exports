DELETE FROM `weenie` WHERE `class_Id` = 7202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7202, 'portalcorpses', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7202,   1,      65536) /* ItemType - Portal */
     , (7202,  16,         32) /* ItemUseable - Remote */
     , (7202,  86,         25) /* MinLevel */
     , (7202,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7202, 111,          1) /* PortalBitmask - Unrestricted */
     , (7202, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7202, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7202,   1, True ) /* Stuck */
     , (7202,  12, True ) /* ReportCollisions */
     , (7202,  13, True ) /* Ethereal */
     , (7202,  14, True ) /* GravityStatus */
     , (7202,  15, True ) /* LightsStatus */
     , (7202,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7202,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7202,   1, 'Dungeon of Corpses Portal') /* Name */
     , (7202,  38, 'Dungeon of Corpses Portal') /* AppraisalPortalDestination */
     , (7202, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7202,   1,   33555923) /* Setup */
     , (7202,   2,  150994947) /* MotionTable */
     , (7202,   8,  100667499) /* Icon */
     , (7202, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7202, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7202, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7202, 8040, 1094254848, 84, 40, -6.408, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x41390100 [84.000000 40.000000 -6.408000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7202, 8000, 1947439104) /* PCAPRecordedObjectIID */;
