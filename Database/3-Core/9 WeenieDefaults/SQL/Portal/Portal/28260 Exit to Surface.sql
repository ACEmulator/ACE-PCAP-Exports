DELETE FROM `weenie` WHERE `class_Id` = 28260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28260, 'portalmosswartdrageergexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28260,   1,      65536) /* ItemType - Portal */
     , (28260,  16,         32) /* ItemUseable - Remote */
     , (28260,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28260, 111,          1) /* PortalBitmask - Unrestricted */
     , (28260, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28260, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28260,   1, True ) /* Stuck */
     , (28260,  12, True ) /* ReportCollisions */
     , (28260,  13, True ) /* Ethereal */
     , (28260,  14, True ) /* GravityStatus */
     , (28260,  15, True ) /* LightsStatus */
     , (28260,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28260,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28260,   1, 'Exit to Surface') /* Name */
     , (28260,  38, 'Exit to Surface (74.1S, 83.7E).') /* AppraisalPortalDestination */
     , (28260, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28260,   1,   33554867) /* Setup */
     , (28260,   2,  150994947) /* MotionTable */
     , (28260,   8,  100667499) /* Icon */
     , (28260, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28260, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28260, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28260, 8040, 24642118, 80, 0, 5.937, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x01780246 [80.000000 0.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28260, 8000, 1880588365) /* PCAPRecordedObjectIID */;
