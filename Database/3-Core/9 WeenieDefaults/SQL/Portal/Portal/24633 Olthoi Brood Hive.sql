DELETE FROM `weenie` WHERE `class_Id` = 24633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24633, 'portalolthoihivehigh', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24633,   1,      65536) /* ItemType - Portal */
     , (24633,  16,         32) /* ItemUseable - Remote */
     , (24633,  86,         60) /* MinLevel */
     , (24633,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24633, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24633, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24633, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24633,   1, True ) /* Stuck */
     , (24633,  12, True ) /* ReportCollisions */
     , (24633,  13, True ) /* Ethereal */
     , (24633,  14, True ) /* GravityStatus */
     , (24633,  15, True ) /* LightsStatus */
     , (24633,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24633,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24633,   1, 'Olthoi Brood Hive') /* Name */
     , (24633,  38, 'Olthoi Brood Hive') /* AppraisalPortalDestination */
     , (24633, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24633,   1,   33555925) /* Setup */
     , (24633,   2,  150994947) /* MotionTable */
     , (24633,   8,  100667499) /* Icon */
     , (24633, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24633, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24633, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24633, 8040, 3401580554, 30.96, 41.7244, 9.299967, -0.8432125, 0, 0, 0.5375804) /* PCAPRecordedLocation */
/* @teleloc 0xCAC0000A [30.960000 41.724400 9.299967] -0.843213 0.000000 0.000000 0.537580 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24633, 8000, 2091646976) /* PCAPRecordedObjectIID */;
