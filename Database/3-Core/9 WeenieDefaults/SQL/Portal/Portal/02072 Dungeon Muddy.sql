DELETE FROM `weenie` WHERE `class_Id` = 2072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2072, 'portaldungeonmuddy', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2072,   1,      65536) /* ItemType - Portal */
     , (2072,  16,         32) /* ItemUseable - Remote */
     , (2072,  86,          5) /* MinLevel */
     , (2072,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2072, 111,          1) /* PortalBitmask - Unrestricted */
     , (2072, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2072, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2072,   1, True ) /* Stuck */
     , (2072,  12, True ) /* ReportCollisions */
     , (2072,  13, True ) /* Ethereal */
     , (2072,  14, True ) /* GravityStatus */
     , (2072,  15, True ) /* LightsStatus */
     , (2072,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2072,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2072,   1, 'Dungeon Muddy') /* Name */
     , (2072,  38, 'Dungeon Muddy') /* AppraisalPortalDestination */
     , (2072, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2072,   1,   33555922) /* Setup */
     , (2072,   2,  150994947) /* MotionTable */
     , (2072,   8,  100667499) /* Icon */
     , (2072, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2072, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2072, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2072, 8040, 3629973518, 32.049, 125.312, 11.937, -0.8913667, 0, 0, -0.4532829) /* PCAPRecordedLocation */
/* @teleloc 0xD85D000E [32.049000 125.312000 11.937000] -0.891367 0.000000 0.000000 -0.453283 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2072, 8000, 2105921546) /* PCAPRecordedObjectIID */;
