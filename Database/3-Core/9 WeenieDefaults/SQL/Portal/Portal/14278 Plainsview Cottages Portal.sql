DELETE FROM `weenie` WHERE `class_Id` = 14278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14278, 'portalplainsviewcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14278,   1,      65536) /* ItemType - Portal */
     , (14278,  16,         32) /* ItemUseable - Remote */
     , (14278,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14278, 111,          1) /* PortalBitmask - Unrestricted */
     , (14278, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14278, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14278,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14278,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14278,   1, 'Plainsview Cottages Portal') /* Name */
     , (14278, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14278,   1,   33554867) /* Setup */
     , (14278,   2,  150994947) /* MotionTable */
     , (14278,   8,  100667499) /* Icon */
     , (14278, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14278, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14278, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14278, 8040, 2671837238, 162.389, 140.323, 109.3083, 0.504532, 0, 0, -0.863393) /* PCAPRecordedLocation */
/* @teleloc 0x9F410036 [162.389000 140.323000 109.308300] 0.504532 0.000000 0.000000 -0.863393 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14278, 8000, 2046038024) /* PCAPRecordedObjectIID */;
