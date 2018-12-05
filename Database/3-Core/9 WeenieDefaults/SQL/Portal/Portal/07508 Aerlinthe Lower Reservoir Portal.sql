DELETE FROM `weenie` WHERE `class_Id` = 7508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7508, 'portalaerlinthelowerreservoir', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7508,   1,      65536) /* ItemType - Portal */
     , (7508,  16,         32) /* ItemUseable - Remote */
     , (7508,  86,         40) /* MinLevel */
     , (7508,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7508, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7508, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7508,   1, True ) /* Stuck */
     , (7508,  12, True ) /* ReportCollisions */
     , (7508,  13, True ) /* Ethereal */
     , (7508,  14, True ) /* GravityStatus */
     , (7508,  15, True ) /* LightsStatus */
     , (7508,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7508,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7508,   1, 'Aerlinthe Lower Reservoir Portal') /* Name */
     , (7508,  38, 'Aerlinthe Lower Reservoir Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7508,   1,   33556677) /* Setup */
     , (7508,   8,  100667499) /* Icon */
     , (7508, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7508, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7508, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7508, 8040, 49152257, 170, -130, -78.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02EE0101 [170.000000 -130.000000 -78.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7508, 8000, 1882120192) /* PCAPRecordedObjectIID */;
