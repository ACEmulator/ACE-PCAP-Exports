DELETE FROM `weenie` WHERE `class_Id` = 12546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12546, 'portalsiegeroadsettlement', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12546,   1,      65536) /* ItemType - Portal */
     , (12546,  16,         32) /* ItemUseable - Remote */
     , (12546,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12546, 111,          1) /* PortalBitmask - Unrestricted */
     , (12546, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12546, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12546,   1, True ) /* Stuck */
     , (12546,  12, True ) /* ReportCollisions */
     , (12546,  13, True ) /* Ethereal */
     , (12546,  14, True ) /* GravityStatus */
     , (12546,  15, True ) /* LightsStatus */
     , (12546,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12546,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12546,   1, 'Siege Road Settlement Portal') /* Name */
     , (12546,  38, 'Siege Road Settlement Portal (0.4S, 68.2E).') /* AppraisalPortalDestination */
     , (12546, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12546,   1,   33554867) /* Setup */
     , (12546,   2,  150994947) /* MotionTable */
     , (12546,   8,  100667499) /* Icon */
     , (12546, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12546, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12546, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12546, 8040, 3414818843, 92.4645, 68.2178, 15.937, -0.6902233, 0, 0, -0.7235964) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A001B [92.464500 68.217800 15.937000] -0.690223 0.000000 0.000000 -0.723596 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12546, 8000, 2092474371) /* PCAPRecordedObjectIID */;
