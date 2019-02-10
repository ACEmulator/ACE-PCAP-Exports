DELETE FROM `weenie` WHERE `class_Id` = 8383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8383, 'portalnedesertdirelands', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8383,   1,      65536) /* ItemType - Portal */
     , (8383,  16,         32) /* ItemUseable - Remote */
     , (8383,  86,         25) /* MinLevel */
     , (8383,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8383, 111,          1) /* PortalBitmask - Unrestricted */
     , (8383, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8383, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8383,   1, True ) /* Stuck */
     , (8383,  12, True ) /* ReportCollisions */
     , (8383,  13, True ) /* Ethereal */
     , (8383,  14, True ) /* GravityStatus */
     , (8383,  15, True ) /* LightsStatus */
     , (8383,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8383,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8383,   1, 'Direlands Desert Northeast Portal') /* Name */
     , (8383,  38, 'Direlands Desert Northeast Portal (82.1S, 59.0W).') /* AppraisalPortalDestination */
     , (8383, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8383,   1,   33555926) /* Setup */
     , (8383,   2,  150994947) /* MotionTable */
     , (8383,   8,  100667499) /* Icon */
     , (8383, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8383, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8383, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8383, 8040, 1237450803, 145.7531, 60.4939, 13.16358, 0.9537169, 0, 0, -0.3007058) /* PCAPRecordedLocation */
/* @teleloc 0x49C20033 [145.753100 60.493900 13.163580] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8383, 8000, 3361565276) /* PCAPRecordedObjectIID */;
