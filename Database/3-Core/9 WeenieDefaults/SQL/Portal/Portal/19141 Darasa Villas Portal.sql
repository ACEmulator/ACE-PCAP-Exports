DELETE FROM `weenie` WHERE `class_Id` = 19141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19141, 'portaldarasavillas', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19141,   1,      65536) /* ItemType - Portal */
     , (19141,  16,         32) /* ItemUseable - Remote */
     , (19141,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19141, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19141, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19141,   1, True ) /* Stuck */
     , (19141,  12, True ) /* ReportCollisions */
     , (19141,  13, True ) /* Ethereal */
     , (19141,  14, True ) /* GravityStatus */
     , (19141,  15, True ) /* LightsStatus */
     , (19141,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19141,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19141,   1, 'Darasa Villas Portal') /* Name */
     , (19141, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19141,   1,   33554867) /* Setup */
     , (19141,   2,  150994947) /* MotionTable */
     , (19141,   8,  100667499) /* Icon */
     , (19141, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19141, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19141, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19141, 8040, 2541617171, 57.6419, 66.5748, 29.937, 0.8409002, 0, 0, -0.5411901) /* PCAPRecordedLocation */
/* @teleloc 0x977E0013 [57.641900 66.574800 29.937000] 0.840900 0.000000 0.000000 -0.541190 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19141, 8000, 2037899282) /* PCAPRecordedObjectIID */;
