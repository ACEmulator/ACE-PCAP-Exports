DELETE FROM `weenie` WHERE `class_Id` = 42147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42147, 'ace42147-suntik', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42147,   1,      65536) /* ItemType - Portal */
     , (42147,  16,         32) /* ItemUseable - Remote */
     , (42147,  86,         35) /* MinLevel */
     , (42147,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42147, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42147, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42147, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42147,   1, True ) /* Stuck */
     , (42147,  12, True ) /* ReportCollisions */
     , (42147,  13, True ) /* Ethereal */
     , (42147,  14, True ) /* GravityStatus */
     , (42147,  15, True ) /* LightsStatus */
     , (42147,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42147,  39, 0.800000011920929) /* DefaultScale */
     , (42147,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42147,   1, 'Suntik') /* Name */
     , (42147,  16, 'A portal leading to a location near Suntik where the Acid Axe may be found.') /* LongDesc */
     , (42147,  38, 'Suntik (16.5N, 3.9E).') /* AppraisalPortalDestination */
     , (42147, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42147,   1,   33554867) /* Setup */
     , (42147,   2,  150994947) /* MotionTable */
     , (42147,   8,  100667499) /* Icon */
     , (42147, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42147, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42147, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42147, 8040, 2315387293, 30, -50, 0.25273, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A02019D [30.000000 -50.000000 0.252730] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42147, 8000, 2023760008) /* PCAPRecordedObjectIID */;
