DELETE FROM `weenie` WHERE `class_Id` = 36218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36218, 'ace36218-surface', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36218,   1,      65536) /* ItemType - Portal */
     , (36218,  16,         32) /* ItemUseable - Remote */
     , (36218,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36218, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36218, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36218, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36218,   1, True ) /* Stuck */
     , (36218,  12, True ) /* ReportCollisions */
     , (36218,  13, True ) /* Ethereal */
     , (36218,  14, True ) /* GravityStatus */
     , (36218,  15, True ) /* LightsStatus */
     , (36218,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36218,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36218,   1, 'Surface') /* Name */
     , (36218,  38, 'Surface (92.1S, 93.7W).') /* AppraisalPortalDestination */
     , (36218, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36218,   1,   33554867) /* Setup */
     , (36218,   2,  150994947) /* MotionTable */
     , (36218,   8,  100667499) /* Icon */
     , (36218, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (36218, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (36218, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36218, 8040, 15532881, 180, -344, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00ED0351 [180.000000 -344.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36218, 8000, 1880018994) /* PCAPRecordedObjectIID */;
