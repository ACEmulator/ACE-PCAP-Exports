DELETE FROM `weenie` WHERE `class_Id` = 30749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30749, 'portaldefiledtemplelow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30749,   1,      65536) /* ItemType - Portal */
     , (30749,  16,         32) /* ItemUseable - Remote */
     , (30749,  86,         40) /* MinLevel */
     , (30749,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30749, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (30749, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30749, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30749,   1, True ) /* Stuck */
     , (30749,  12, True ) /* ReportCollisions */
     , (30749,  13, True ) /* Ethereal */
     , (30749,  14, True ) /* GravityStatus */
     , (30749,  15, True ) /* LightsStatus */
     , (30749,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30749,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30749,   1, 'Defiled Temple Lower Wing') /* Name */
     , (30749,  38, 'Defiled Temple Lower Wing') /* AppraisalPortalDestination */
     , (30749, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30749,   1,   33555926) /* Setup */
     , (30749,   2,  150994947) /* MotionTable */
     , (30749,   8,  100667499) /* Icon */
     , (30749, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30749, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30749, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30749, 8040, 2833252616, 82.301, 85.604, 23.137, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA8E00108 [82.301000 85.604000 23.137000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30749, 8000, 2056126502) /* PCAPRecordedObjectIID */;
