DELETE FROM `weenie` WHERE `class_Id` = 28262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28262, 'portalmosswartleerarghexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28262,   1,      65536) /* ItemType - Portal */
     , (28262,  16,         32) /* ItemUseable - Remote */
     , (28262,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28262, 111,          1) /* PortalBitmask - Unrestricted */
     , (28262, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28262, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28262,   1, True ) /* Stuck */
     , (28262,  12, True ) /* ReportCollisions */
     , (28262,  13, True ) /* Ethereal */
     , (28262,  14, True ) /* GravityStatus */
     , (28262,  15, True ) /* LightsStatus */
     , (28262,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28262,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28262,   1, 'Exit to Surface') /* Name */
     , (28262,  38, 'Exit to Surface (14.5S, 46.0E).') /* AppraisalPortalDestination */
     , (28262, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28262,   1,   33554867) /* Setup */
     , (28262,   2,  150994947) /* MotionTable */
     , (28262,   8,  100667499) /* Icon */
     , (28262, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28262, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28262, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28262, 8040, 24576336, 29.8557, -46.72753, -0.06299996, -0.02755611, 0, 0, -0.9996203) /* PCAPRecordedLocation */
/* @teleloc 0x01770150 [29.855700 -46.727530 -0.063000] -0.027556 0.000000 0.000000 -0.999620 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28262, 8000, 1880584209) /* PCAPRecordedObjectIID */;
