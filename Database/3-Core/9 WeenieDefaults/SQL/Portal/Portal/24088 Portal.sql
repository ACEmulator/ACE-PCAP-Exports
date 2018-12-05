DELETE FROM `weenie` WHERE `class_Id` = 24088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24088, 'portal_rb4', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24088,   1,      65536) /* ItemType - Portal */
     , (24088,  16,         32) /* ItemUseable - Remote */
     , (24088,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24088, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24088, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24088,   1, True ) /* Stuck */
     , (24088,  12, True ) /* ReportCollisions */
     , (24088,  13, True ) /* Ethereal */
     , (24088,  14, True ) /* GravityStatus */
     , (24088,  15, True ) /* LightsStatus */
     , (24088,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24088,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24088,   1, 'Portal') /* Name */
     , (24088, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24088,   1,   33558262) /* Setup */
     , (24088,   2,  150994947) /* MotionTable */
     , (24088,   8,  100667499) /* Icon */
     , (24088, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24088, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24088, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24088, 8040, 1531249103, 210, -140, -84.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501CF [210.000000 -140.000000 -84.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24088, 8000, 1974751273) /* PCAPRecordedObjectIID */;
