DELETE FROM `weenie` WHERE `class_Id` = 22656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22656, 'portaltuskerarena', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22656,   1,      65536) /* ItemType - Portal */
     , (22656,  16,         32) /* ItemUseable - Remote */
     , (22656,  86,         80) /* MinLevel */
     , (22656,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22656, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22656, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22656, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22656,   1, True ) /* Stuck */
     , (22656,  12, True ) /* ReportCollisions */
     , (22656,  13, True ) /* Ethereal */
     , (22656,  14, True ) /* GravityStatus */
     , (22656,  15, True ) /* LightsStatus */
     , (22656,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22656,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22656,   1, 'Arena of the Tusker Hero') /* Name */
     , (22656,  38, 'Arena of the Tusker Hero') /* AppraisalPortalDestination */
     , (22656, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22656,   1,   33555925) /* Setup */
     , (22656,   2,  150994947) /* MotionTable */
     , (22656,   8,  100667499) /* Icon */
     , (22656, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22656, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22656, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22656, 8040, 1598292381, 130, -47.415, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F44019D [130.000000 -47.415000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22656, 8000, 1978941472) /* PCAPRecordedObjectIID */;
