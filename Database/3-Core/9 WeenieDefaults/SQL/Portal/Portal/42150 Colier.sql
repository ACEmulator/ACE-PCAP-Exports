DELETE FROM `weenie` WHERE `class_Id` = 42150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42150, 'ace42150-colier', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42150,   1,      65536) /* ItemType - Portal */
     , (42150,  16,         32) /* ItemUseable - Remote */
     , (42150,  86,         15) /* MinLevel */
     , (42150,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42150, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42150, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42150, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42150,   1, True ) /* Stuck */
     , (42150,  12, True ) /* ReportCollisions */
     , (42150,  13, True ) /* Ethereal */
     , (42150,  14, True ) /* GravityStatus */
     , (42150,  15, True ) /* LightsStatus */
     , (42150,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42150,  39, 0.800000011920929) /* DefaultScale */
     , (42150,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42150,   1, 'Colier') /* Name */
     , (42150,  16, 'A portal leading to Colier Mine where the Baron''s Amulet of Life Giving may be found.') /* LongDesc */
     , (42150,  38, 'Colier (57.1N, 37.7E).') /* AppraisalPortalDestination */
     , (42150, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42150,   1,   33554867) /* Setup */
     , (42150,   2,  150994947) /* MotionTable */
     , (42150,   8,  100667499) /* Icon */
     , (42150, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42150, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42150, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42150, 8040, 2315387345, 79.9896, -39.9916, 0.25273, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201D1 [79.989600 -39.991600 0.252730] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42150, 8000, 2023760039) /* PCAPRecordedObjectIID */;
