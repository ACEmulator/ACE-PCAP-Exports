DELETE FROM `weenie` WHERE `class_Id` = 42180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42180, 'ace42180-tuskerhabitat', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42180,   1,      65536) /* ItemType - Portal */
     , (42180,  16,         32) /* ItemUseable - Remote */
     , (42180,  86,         25) /* MinLevel */
     , (42180,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42180, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42180, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42180, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42180,   1, True ) /* Stuck */
     , (42180,  12, True ) /* ReportCollisions */
     , (42180,  13, True ) /* Ethereal */
     , (42180,  14, True ) /* GravityStatus */
     , (42180,  15, True ) /* LightsStatus */
     , (42180,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42180,  39, 0.800000011920929) /* DefaultScale */
     , (42180,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42180,   1, 'Tusker Habitat') /* Name */
     , (42180,  16, 'A portal leading to Aphus Lassel near the Tusker Habitat where the Tusker Liberator Tusk may be found.') /* LongDesc */
     , (42180,  38, 'Tusker Habitat (0.5S, 95.9E).') /* AppraisalPortalDestination */
     , (42180, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42180,   1,   33554867) /* Setup */
     , (42180,   2,  150994947) /* MotionTable */
     , (42180,   8,  100667499) /* Icon */
     , (42180, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42180, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42180, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42180, 8040, 2315387170, 90, -40, -12.0504, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A020122 [90.000000 -40.000000 -12.050400] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42180, 8000, 2023759993) /* PCAPRecordedObjectIID */;
