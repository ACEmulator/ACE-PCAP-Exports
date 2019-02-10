DELETE FROM `weenie` WHERE `class_Id` = 11227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11227, 'portalrandomhivee_xp', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11227,   1,      65536) /* ItemType - Portal */
     , (11227,  16,         32) /* ItemUseable - Remote */
     , (11227,  86,         70) /* MinLevel */
     , (11227,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11227, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11227, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11227, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11227,   1, True ) /* Stuck */
     , (11227,  12, True ) /* ReportCollisions */
     , (11227,  13, True ) /* Ethereal */
     , (11227,  14, True ) /* GravityStatus */
     , (11227,  15, True ) /* LightsStatus */
     , (11227,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11227,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11227,   1, 'New Hive Portal') /* Name */
     , (11227,  38, 'New Hive Portal') /* AppraisalPortalDestination */
     , (11227, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11227,   1,   33555925) /* Setup */
     , (11227,   2,  150994947) /* MotionTable */
     , (11227,   8,  100667499) /* Icon */
     , (11227, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11227, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11227, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11227, 8040, 616169534, 178.2811, 126.5263, 121.3112, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x24BA003E [178.281100 126.526300 121.311200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11227, 8000, 2929529992) /* PCAPRecordedObjectIID */;
