DELETE FROM `weenie` WHERE `class_Id` = 42168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42168, 'ace42168-catacombsoftheforgotten', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42168,   1,      65536) /* ItemType - Portal */
     , (42168,  16,         32) /* ItemUseable - Remote */
     , (42168,  86,         25) /* MinLevel */
     , (42168,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42168, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42168, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42168, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42168,   1, True ) /* Stuck */
     , (42168,  12, True ) /* ReportCollisions */
     , (42168,  13, True ) /* Ethereal */
     , (42168,  14, True ) /* GravityStatus */
     , (42168,  15, True ) /* LightsStatus */
     , (42168,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42168,  39, 0.800000011920929) /* DefaultScale */
     , (42168,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42168,   1, 'Catacombs of the Forgotten') /* Name */
     , (42168,  16, 'A portal leading to the Catacombs of the Forgotten where Mi Krau-Li''s Jitte may be found.') /* LongDesc */
     , (42168,  38, 'Catacombs of the Forgotten (17.4N, 32.8E).') /* AppraisalPortalDestination */
     , (42168, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42168,   1,   33554867) /* Setup */
     , (42168,   2,  150994947) /* MotionTable */
     , (42168,   8,  100667499) /* Icon */
     , (42168, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42168, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42168, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42168, 8040, 2315387400, 119.998, -49.9599, 0.25273, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A020208 [119.998000 -49.959900 0.252730] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42168, 8000, 2023760065) /* PCAPRecordedObjectIID */;
