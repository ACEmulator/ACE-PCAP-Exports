DELETE FROM `weenie` WHERE `class_Id` = 42176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42176, 'ace42176-tuskerbarracks', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42176,   1,      65536) /* ItemType - Portal */
     , (42176,  16,         32) /* ItemUseable - Remote */
     , (42176,  86,         40) /* MinLevel */
     , (42176,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42176, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42176, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42176, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42176,   1, True ) /* Stuck */
     , (42176,  12, True ) /* ReportCollisions */
     , (42176,  13, True ) /* Ethereal */
     , (42176,  14, True ) /* GravityStatus */
     , (42176,  15, True ) /* LightsStatus */
     , (42176,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42176,  39, 0.800000011920929) /* DefaultScale */
     , (42176,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42176,   1, 'Tusker Barracks') /* Name */
     , (42176,  16, 'A portal leading to Aphus Lassel near the Tusker Barracks where the Tusker Guard Tusk may be found.') /* LongDesc */
     , (42176,  38, 'Tusker Barracks (0.4S, 90.8E).') /* AppraisalPortalDestination */
     , (42176, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42176,   1,   33554867) /* Setup */
     , (42176,   2,  150994947) /* MotionTable */
     , (42176,   8,  100667499) /* Icon */
     , (42176, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42176, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42176, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42176, 8040, 2315387166, 80, -40, -12.0504, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A02011E [80.000000 -40.000000 -12.050400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42176, 8000, 2023759990) /* PCAPRecordedObjectIID */;
