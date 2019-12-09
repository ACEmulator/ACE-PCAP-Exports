DELETE FROM `weenie` WHERE `class_Id` = 7289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7289, 'portalaerlinthereservoir', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7289,   1,      65536) /* ItemType - Portal */
     , (7289,  16,         32) /* ItemUseable - Remote */
     , (7289,  86,         40) /* MinLevel */
     , (7289,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7289, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7289, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7289,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7289,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7289,   1, 'Aerlinthe Reservoir Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7289,   1,   33556677) /* Setup */
     , (7289,   8,  100667499) /* Icon */
     , (7289, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7289, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7289, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7289, 8040, 3052011778, 131.879, 67.007, 34.737, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB5EA0102 [131.879000 67.007000 34.737000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7289, 8000, 2069798922) /* PCAPRecordedObjectIID */;
