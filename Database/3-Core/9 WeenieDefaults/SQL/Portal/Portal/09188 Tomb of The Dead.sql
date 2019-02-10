DELETE FROM `weenie` WHERE `class_Id` = 9188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9188, 'portaltombofthedead', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9188,   1,      65536) /* ItemType - Portal */
     , (9188,  16,         32) /* ItemUseable - Remote */
     , (9188,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9188, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9188, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9188,   1, True ) /* Stuck */
     , (9188,  12, True ) /* ReportCollisions */
     , (9188,  13, True ) /* Ethereal */
     , (9188,  14, True ) /* GravityStatus */
     , (9188,  15, True ) /* LightsStatus */
     , (9188,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9188,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9188,   1, 'Tomb of The Dead') /* Name */
     , (9188, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9188,   1,   33555923) /* Setup */
     , (9188,   2,  150994947) /* MotionTable */
     , (9188,   8,  100667499) /* Icon */
     , (9188, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9188, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9188, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9188, 8040, 2338849026, 12.3051, 98.5788, 4.737, 0.9999298, 0, 0, -0.0118458) /* PCAPRecordedLocation */
/* @teleloc 0x8B680102 [12.305100 98.578800 4.737000] 0.999930 0.000000 0.000000 -0.011846 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9188, 8000, 2025226250) /* PCAPRecordedObjectIID */;
