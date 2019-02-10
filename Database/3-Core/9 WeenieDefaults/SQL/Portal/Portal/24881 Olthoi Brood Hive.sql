DELETE FROM `weenie` WHERE `class_Id` = 24881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24881, 'portalothoihive2mid', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24881,   1,      65536) /* ItemType - Portal */
     , (24881,  16,         32) /* ItemUseable - Remote */
     , (24881,  86,         40) /* MinLevel */
     , (24881,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24881, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24881, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24881, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24881,   1, True ) /* Stuck */
     , (24881,  12, True ) /* ReportCollisions */
     , (24881,  13, True ) /* Ethereal */
     , (24881,  14, True ) /* GravityStatus */
     , (24881,  15, True ) /* LightsStatus */
     , (24881,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24881,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24881,   1, 'Olthoi Brood Hive') /* Name */
     , (24881,  38, 'Olthoi Brood Hive') /* AppraisalPortalDestination */
     , (24881, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24881,   1,   33555926) /* Setup */
     , (24881,   2,  150994947) /* MotionTable */
     , (24881,   8,  100667499) /* Icon */
     , (24881, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24881, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24881, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24881, 8040, 3620864053, 148.365, 107.885, 27.57325, 0.142435, 0, 0, -0.9898041) /* PCAPRecordedLocation */
/* @teleloc 0xD7D20035 [148.365000 107.885000 27.573250] 0.142435 0.000000 0.000000 -0.989804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24881, 8000, 2105352192) /* PCAPRecordedObjectIID */;
