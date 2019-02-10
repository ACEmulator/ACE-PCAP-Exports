DELETE FROM `weenie` WHERE `class_Id` = 51404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51404, 'ace51404-portal', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51404,   1,      65536) /* ItemType - Portal */
     , (51404,  16,         32) /* ItemUseable - Remote */
     , (51404,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51404, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51404, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51404,   1, True ) /* Stuck */
     , (51404,  12, True ) /* ReportCollisions */
     , (51404,  13, True ) /* Ethereal */
     , (51404,  14, True ) /* GravityStatus */
     , (51404,  15, True ) /* LightsStatus */
     , (51404,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51404,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51404,   1, 'Portal') /* Name */
     , (51404, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51404,   1,   33555924) /* Setup */
     , (51404,   2,  150994947) /* MotionTable */
     , (51404,   8,  100667499) /* Icon */
     , (51404, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51404, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51404, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51404, 8040, 1483735346, 156.368, -100, -12.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58700132 [156.368000 -100.000000 -12.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51404, 8000, 1971781634) /* PCAPRecordedObjectIID */;
