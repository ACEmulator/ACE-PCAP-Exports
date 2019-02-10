DELETE FROM `weenie` WHERE `class_Id` = 5110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5110, 'portalfroreexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5110,   1,      65536) /* ItemType - Portal */
     , (5110,  16,         32) /* ItemUseable - Remote */
     , (5110,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5110, 111,         33) /* PortalBitmask - Unrestricted, NoRecall */
     , (5110, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5110, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5110,   1, True ) /* Stuck */
     , (5110,  12, True ) /* ReportCollisions */
     , (5110,  13, True ) /* Ethereal */
     , (5110,  14, True ) /* GravityStatus */
     , (5110,  15, True ) /* LightsStatus */
     , (5110,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5110,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5110,   1, 'Surface') /* Name */
     , (5110,  38, 'Surface (62.8N, 5.3E).') /* AppraisalPortalDestination */
     , (5110, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5110,   1,   33554867) /* Setup */
     , (5110,   2,  150994947) /* MotionTable */
     , (5110,   8,  100667499) /* Icon */
     , (5110, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5110, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5110, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5110, 8040, 22872652, 5.05777, -49.7693, 35.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x015D024C [5.057770 -49.769300 35.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5110, 8000, 1880477896) /* PCAPRecordedObjectIID */;
