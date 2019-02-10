DELETE FROM `weenie` WHERE `class_Id` = 5900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5900, 'portallostcity', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5900,   1,      65536) /* ItemType - Portal */
     , (5900,  16,         32) /* ItemUseable - Remote */
     , (5900,  86,         20) /* MinLevel */
     , (5900,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5900, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (5900, 133,          1) /* ShowableOnRadar - ShowNever */
     , (5900, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5900,   1, True ) /* Stuck */
     , (5900,  12, True ) /* ReportCollisions */
     , (5900,  13, True ) /* Ethereal */
     , (5900,  14, True ) /* GravityStatus */
     , (5900,  15, True ) /* LightsStatus */
     , (5900,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5900,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5900,   1, 'Lost City of Frore Portal') /* Name */
     , (5900,  38, 'Lost City of Frore Portal') /* AppraisalPortalDestination */
     , (5900, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5900,   1,   33555923) /* Setup */
     , (5900,   2,  150994947) /* MotionTable */
     , (5900,   8,  100667499) /* Icon */
     , (5900, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5900, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5900, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5900, 8040, 22872325, 120, -35.5, -30.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x015D0105 [120.000000 -35.500000 -30.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5900, 8000, 1880477703) /* PCAPRecordedObjectIID */;
