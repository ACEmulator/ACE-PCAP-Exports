DELETE FROM `weenie` WHERE `class_Id` = 28097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28097, 'portalburunhold', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28097,   1,      65536) /* ItemType - Portal */
     , (28097,  16,         32) /* ItemUseable - Remote */
     , (28097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28097, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28097, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28097,   1, True ) /* Stuck */
     , (28097,  12, True ) /* ReportCollisions */
     , (28097,  13, True ) /* Ethereal */
     , (28097,  14, True ) /* GravityStatus */
     , (28097,  15, True ) /* LightsStatus */
     , (28097,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28097,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28097,   1, 'Burun Hold') /* Name */
     , (28097, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28097,   1,   33555926) /* Setup */
     , (28097,   2,  150994947) /* MotionTable */
     , (28097,   8,  100667499) /* Icon */
     , (28097, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28097, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28097, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28097, 8040, 25035167, 39.933, -268.2897, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x017E019F [39.933000 -268.289700 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28097, 8000, 1880612925) /* PCAPRecordedObjectIID */;
