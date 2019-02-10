DELETE FROM `weenie` WHERE `class_Id` = 21749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21749, 'portalprovinggroundslow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21749,   1,      65536) /* ItemType - Portal */
     , (21749,  16,         32) /* ItemUseable - Remote */
     , (21749,  86,         20) /* MinLevel */
     , (21749,  87,         39) /* MaxLevel */
     , (21749,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21749, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21749, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21749, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21749,   1, True ) /* Stuck */
     , (21749,  12, True ) /* ReportCollisions */
     , (21749,  13, True ) /* Ethereal */
     , (21749,  14, True ) /* GravityStatus */
     , (21749,  15, True ) /* LightsStatus */
     , (21749,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21749,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21749,   1, 'Proving Grounds Low') /* Name */
     , (21749,  38, 'Proving Grounds Low') /* AppraisalPortalDestination */
     , (21749, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21749,   1,   33555923) /* Setup */
     , (21749,   2,  150994947) /* MotionTable */
     , (21749,   8,  100667499) /* Icon */
     , (21749, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21749, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21749, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21749, 8040, 3465806082, 39.6629, 170.474, 13.592, -0.695133, 0, 0, 0.7188811) /* PCAPRecordedLocation */
/* @teleloc 0xCE940102 [39.662900 170.474000 13.592000] -0.695133 0.000000 0.000000 0.718881 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21749, 8000, 2095661068) /* PCAPRecordedObjectIID */;
