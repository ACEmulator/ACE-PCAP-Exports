DELETE FROM `weenie` WHERE `class_Id` = 43525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43525, 'ace43525-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43525,   1,      65536) /* ItemType - Portal */
     , (43525,  16,         32) /* ItemUseable - Remote */
     , (43525,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43525, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43525, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43525, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43525,   1, True ) /* Stuck */
     , (43525,  12, True ) /* ReportCollisions */
     , (43525,  13, True ) /* Ethereal */
     , (43525,  14, True ) /* GravityStatus */
     , (43525,  15, True ) /* LightsStatus */
     , (43525,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43525,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43525,   1, 'Surface') /* Name */
     , (43525,  38, 'Surface') /* AppraisalPortalDestination */
     , (43525, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43525,   1,   33554867) /* Setup */
     , (43525,   2,  150994947) /* MotionTable */
     , (43525,   8,  100667499) /* Icon */
     , (43525, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43525, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43525, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43525, 8040, 2011628263, 24.1661, 36.6649, 124.737, 0.9996824, 0, 0, 0.02520301) /* PCAPRecordedLocation */
/* @teleloc 0x77E702E7 [24.166100 36.664900 124.737000] 0.999682 0.000000 0.000000 0.025203 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43525, 8000, 2004774962) /* PCAPRecordedObjectIID */;
