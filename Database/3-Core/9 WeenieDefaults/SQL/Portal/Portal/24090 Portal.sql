DELETE FROM `weenie` WHERE `class_Id` = 24090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24090, 'portal_rb6', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24090,   1,      65536) /* ItemType - Portal */
     , (24090,  16,         32) /* ItemUseable - Remote */
     , (24090,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24090, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24090, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24090,   1, True ) /* Stuck */
     , (24090,  12, True ) /* ReportCollisions */
     , (24090,  13, True ) /* Ethereal */
     , (24090,  14, True ) /* GravityStatus */
     , (24090,  15, True ) /* LightsStatus */
     , (24090,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24090,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24090,   1, 'Portal') /* Name */
     , (24090, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24090,   1,   33558262) /* Setup */
     , (24090,   2,  150994947) /* MotionTable */
     , (24090,   8,  100667499) /* Icon */
     , (24090, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24090, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24090, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24090, 8040, 1531249088, 190, -160, -84.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501C0 [190.000000 -160.000000 -84.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24090, 8000, 1974751265) /* PCAPRecordedObjectIID */;
