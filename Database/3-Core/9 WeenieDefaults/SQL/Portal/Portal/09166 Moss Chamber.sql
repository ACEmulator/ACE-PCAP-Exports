DELETE FROM `weenie` WHERE `class_Id` = 9166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9166, 'portalmartinelair', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9166,   1,      65536) /* ItemType - Portal */
     , (9166,  16,         32) /* ItemUseable - Remote */
     , (9166,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9166, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9166, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9166,   1, True ) /* Stuck */
     , (9166,  12, True ) /* ReportCollisions */
     , (9166,  13, True ) /* Ethereal */
     , (9166,  14, True ) /* GravityStatus */
     , (9166,  15, True ) /* LightsStatus */
     , (9166,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9166,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9166,   1, 'Moss Chamber') /* Name */
     , (9166, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9166,   1,   33554867) /* Setup */
     , (9166,   2,  150994947) /* MotionTable */
     , (9166,   8,  100667499) /* Icon */
     , (9166, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9166, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9166, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9166, 8040, 31129913, 110, -90, -24.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01DB0139 [110.000000 -90.000000 -24.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9166, 8000, 1880993849) /* PCAPRecordedObjectIID */;
