DELETE FROM `weenie` WHERE `class_Id` = 29440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29440, 'portalinvaderkeepsilverexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29440,   1,      65536) /* ItemType - Portal */
     , (29440,  16,         32) /* ItemUseable - Remote */
     , (29440,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29440, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29440, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29440,   1, True ) /* Stuck */
     , (29440,  12, True ) /* ReportCollisions */
     , (29440,  13, True ) /* Ethereal */
     , (29440,  14, True ) /* GravityStatus */
     , (29440,  15, True ) /* LightsStatus */
     , (29440,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29440,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29440,   1, 'Exit Silver Legion Keep') /* Name */
     , (29440, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29440,   1,   33554867) /* Setup */
     , (29440,   2,  150994947) /* MotionTable */
     , (29440,   8,  100667499) /* Icon */
     , (29440, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29440, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29440, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29440, 8040, 1769837, 80, -3, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x001B016D [80.000000 -3.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29440, 8000, 1879158804) /* PCAPRecordedObjectIID */;
