DELETE FROM `weenie` WHERE `class_Id` = 2339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2339, 'portalforkingtrail', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339,   1,      65536) /* ItemType - Portal */
     , (2339,  16,         32) /* ItemUseable - Remote */
     , (2339,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2339, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2339, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339,   1, True ) /* Stuck */
     , (2339,  12, True ) /* ReportCollisions */
     , (2339,  13, True ) /* Ethereal */
     , (2339,  14, True ) /* GravityStatus */
     , (2339,  15, True ) /* LightsStatus */
     , (2339,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2339,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339,   1, 'Forking Trail') /* Name */
     , (2339, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339,   1,   33554867) /* Setup */
     , (2339,   2,  150994947) /* MotionTable */
     , (2339,   8,  100667499) /* Icon */
     , (2339, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2339, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2339, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2339, 8040, 2485977108, 50.6279, 85.8023, 136.5678, 0.4244182, 0, 0, -0.9054663) /* PCAPRecordedLocation */
/* @teleloc 0x942D0014 [50.627900 85.802300 136.567800] 0.424418 0.000000 0.000000 -0.905466 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339, 8000, 2034421775) /* PCAPRecordedObjectIID */;
