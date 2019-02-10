DELETE FROM `weenie` WHERE `class_Id` = 34438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34438, 'ace34438-gatewaytothehallsofmetos', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34438,   1,      65536) /* ItemType - Portal */
     , (34438,  16,         32) /* ItemUseable - Remote */
     , (34438,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34438, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34438, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34438,   1, True ) /* Stuck */
     , (34438,  12, True ) /* ReportCollisions */
     , (34438,  13, True ) /* Ethereal */
     , (34438,  14, True ) /* GravityStatus */
     , (34438,  15, True ) /* LightsStatus */
     , (34438,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34438,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34438,   1, 'Gateway to the Halls of Metos') /* Name */
     , (34438, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34438,   1,   33555923) /* Setup */
     , (34438,   2,  150994947) /* MotionTable */
     , (34438,   8,  100667499) /* Icon */
     , (34438, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34438, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34438, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34438, 8040, 3346006285, 170.316, 185.421, 39.137, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC770010D [170.316000 185.421000 39.137000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34438, 8000, 2088173590) /* PCAPRecordedObjectIID */;
