DELETE FROM `weenie` WHERE `class_Id` = 29236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29236, 'portalishaqscellarexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29236,   1,      65536) /* ItemType - Portal */
     , (29236,  16,         32) /* ItemUseable - Remote */
     , (29236,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29236, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29236, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29236,   1, True ) /* Stuck */
     , (29236,  12, True ) /* ReportCollisions */
     , (29236,  13, True ) /* Ethereal */
     , (29236,  14, True ) /* GravityStatus */
     , (29236,  15, True ) /* LightsStatus */
     , (29236,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29236,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29236,   1, 'Surface') /* Name */
     , (29236, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29236,   1,   33554867) /* Setup */
     , (29236,   2,  150994947) /* MotionTable */
     , (29236,   8,  100667499) /* Icon */
     , (29236, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29236, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29236, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29236, 8040, 48890237, -3.04243, -39.7638, 5.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02EA017D [-3.042430 -39.763800 5.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29236, 8000, 1882103845) /* PCAPRecordedObjectIID */;
