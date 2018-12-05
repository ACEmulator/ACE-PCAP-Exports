DELETE FROM `weenie` WHERE `class_Id` = 12563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12563, 'portalwestuzizsettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12563,   1,      65536) /* ItemType - Portal */
     , (12563,  16,         32) /* ItemUseable - Remote */
     , (12563,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12563, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12563, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12563,   1, True ) /* Stuck */
     , (12563,  12, True ) /* ReportCollisions */
     , (12563,  13, True ) /* Ethereal */
     , (12563,  14, True ) /* GravityStatus */
     , (12563,  15, True ) /* LightsStatus */
     , (12563,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12563,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12563,   1, 'West Uziz Settlement Portal') /* Name */
     , (12563, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12563,   1,   33554867) /* Setup */
     , (12563,   2,  150994947) /* MotionTable */
     , (12563,   8,  100667499) /* Icon */
     , (12563, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12563, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12563, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12563, 8040, 2757754923, 134.78, 59.248, 33.463, 0.7235632, 0, 0, -0.6902581) /* PCAPRecordedLocation */
/* @teleloc 0xA460002B [134.780000 59.248000 33.463000] 0.723563 0.000000 0.000000 -0.690258 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12563, 8000, 2051407877) /* PCAPRecordedObjectIID */;
