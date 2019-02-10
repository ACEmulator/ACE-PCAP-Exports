DELETE FROM `weenie` WHERE `class_Id` = 42160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42160, 'ace42160-greenmiregrave', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42160,   1,      65536) /* ItemType - Portal */
     , (42160,  16,         32) /* ItemUseable - Remote */
     , (42160,  86,         15) /* MinLevel */
     , (42160,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42160, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42160, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42160, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42160,   1, True ) /* Stuck */
     , (42160,  12, True ) /* ReportCollisions */
     , (42160,  13, True ) /* Ethereal */
     , (42160,  14, True ) /* GravityStatus */
     , (42160,  15, True ) /* LightsStatus */
     , (42160,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42160,  39, 0.800000011920929) /* DefaultScale */
     , (42160,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42160,   1, 'Green Mire Grave') /* Name */
     , (42160,  16, 'A portal leading to Green Mire Grave where the Green Mire Warrior artifacts may be found.') /* LongDesc */
     , (42160,  38, 'Green Mire Grave (27.7S, 71.6E).') /* AppraisalPortalDestination */
     , (42160, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42160,   1,   33554867) /* Setup */
     , (42160,   2,  150994947) /* MotionTable */
     , (42160,   8,  100667499) /* Icon */
     , (42160, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42160, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42160, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42160, 8040, 2315387338, 69.9684, -50.0737, 0.25273, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201CA [69.968400 -50.073700 0.252730] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42160, 8000, 2023760033) /* PCAPRecordedObjectIID */;
