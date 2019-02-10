DELETE FROM `weenie` WHERE `class_Id` = 29099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29099, 'portalsteaminghovel', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29099,   1,      65536) /* ItemType - Portal */
     , (29099,  16,         32) /* ItemUseable - Remote */
     , (29099,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29099, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29099, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29099,   1, True ) /* Stuck */
     , (29099,  12, True ) /* ReportCollisions */
     , (29099,  13, True ) /* Ethereal */
     , (29099,  14, True ) /* GravityStatus */
     , (29099,  15, True ) /* LightsStatus */
     , (29099,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29099,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29099,   1, 'Steaming Hovel') /* Name */
     , (29099, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29099,   1,   33555922) /* Setup */
     , (29099,   2,  150994947) /* MotionTable */
     , (29099,   8,  100667499) /* Icon */
     , (29099, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29099, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29099, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29099, 8040, 769261824, 83.6723, 165.994, 34.737, -0.992499, 0, 0, -0.122253) /* PCAPRecordedLocation */
/* @teleloc 0x2DDA0100 [83.672300 165.994000 34.737000] -0.992499 0.000000 0.000000 -0.122253 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29099, 8000, 1927127040) /* PCAPRecordedObjectIID */;
