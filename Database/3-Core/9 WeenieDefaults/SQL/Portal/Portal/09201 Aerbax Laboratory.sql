DELETE FROM `weenie` WHERE `class_Id` = 9201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9201, 'portalaerbaxlaboratory', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9201,   1,      65536) /* ItemType - Portal */
     , (9201,  16,         32) /* ItemUseable - Remote */
     , (9201,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9201, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9201, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9201,   1, True ) /* Stuck */
     , (9201,  12, True ) /* ReportCollisions */
     , (9201,  13, True ) /* Ethereal */
     , (9201,  14, True ) /* GravityStatus */
     , (9201,  15, True ) /* LightsStatus */
     , (9201,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9201,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9201,   1, 'Aerbax Laboratory') /* Name */
     , (9201, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9201,   1,   33554867) /* Setup */
     , (9201,   2,  150994947) /* MotionTable */
     , (9201,   8,  100667499) /* Icon */
     , (9201, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9201, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9201, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9201, 8040, 2305949734, 113.223, 136.926, 9.937, 0.3892439, 0, 0, 0.9211347) /* PCAPRecordedLocation */
/* @teleloc 0x89720026 [113.223000 136.926000 9.937000] 0.389244 0.000000 0.000000 0.921135 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9201, 8000, 2023170048) /* PCAPRecordedObjectIID */;
