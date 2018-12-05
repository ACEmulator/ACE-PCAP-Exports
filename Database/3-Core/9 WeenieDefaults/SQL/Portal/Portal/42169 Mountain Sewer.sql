DELETE FROM `weenie` WHERE `class_Id` = 42169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42169, 'ace42169-mountainsewer', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42169,   1,      65536) /* ItemType - Portal */
     , (42169,  16,         32) /* ItemUseable - Remote */
     , (42169,  86,         30) /* MinLevel */
     , (42169,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42169, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42169, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42169, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42169,   1, True ) /* Stuck */
     , (42169,  12, True ) /* ReportCollisions */
     , (42169,  13, True ) /* Ethereal */
     , (42169,  14, True ) /* GravityStatus */
     , (42169,  15, True ) /* LightsStatus */
     , (42169,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42169,  39, 0.800000011920929) /* DefaultScale */
     , (42169,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42169,   1, 'Mountain Sewer') /* Name */
     , (42169,  16, 'A portal leading to the Mountain Sewer where the Ancient Arbalest may be found.') /* LongDesc */
     , (42169,  38, 'Mountain Sewer (60.9S, 82.0E).') /* AppraisalPortalDestination */
     , (42169, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42169,   1,   33554867) /* Setup */
     , (42169,   2,  150994947) /* MotionTable */
     , (42169,   8,  100667499) /* Icon */
     , (42169, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42169, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42169, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42169, 8040, 2315387325, 50, -70, 0.25273, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201BD [50.000000 -70.000000 0.252730] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42169, 8000, 2023760023) /* PCAPRecordedObjectIID */;
