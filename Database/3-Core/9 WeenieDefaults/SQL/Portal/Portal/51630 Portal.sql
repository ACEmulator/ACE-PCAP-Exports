DELETE FROM `weenie` WHERE `class_Id` = 51630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51630, 'ace51630-portal', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51630,   1,      65536) /* ItemType - Portal */
     , (51630,  16,         32) /* ItemUseable - Remote */
     , (51630,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51630, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51630, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51630,   1, True ) /* Stuck */
     , (51630,  12, True ) /* ReportCollisions */
     , (51630,  13, True ) /* Ethereal */
     , (51630,  14, True ) /* GravityStatus */
     , (51630,  15, True ) /* LightsStatus */
     , (51630,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51630,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51630,   1, 'Portal') /* Name */
     , (51630, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51630,   1,   33557581) /* Setup */
     , (51630,   2,  150994947) /* MotionTable */
     , (51630,   8,  100667499) /* Icon */
     , (51630, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51630, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51630, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51630, 8040, 1484062979, 360, -280, -18.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58750103 [360.000000 -280.000000 -18.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51630, 8000, 1971802126) /* PCAPRecordedObjectIID */;
