DELETE FROM `weenie` WHERE `class_Id` = 42157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42157, 'ace42157-fledgemasterscamp', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42157,   1,      65536) /* ItemType - Portal */
     , (42157,  16,         32) /* ItemUseable - Remote */
     , (42157,  86,         25) /* MinLevel */
     , (42157,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42157, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42157, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42157, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42157,   1, True ) /* Stuck */
     , (42157,  12, True ) /* ReportCollisions */
     , (42157,  13, True ) /* Ethereal */
     , (42157,  14, True ) /* GravityStatus */
     , (42157,  15, True ) /* LightsStatus */
     , (42157,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42157,  39, 0.800000011920929) /* DefaultScale */
     , (42157,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42157,   1, 'Fledgemaster''s Camp') /* Name */
     , (42157,  16, 'A portal leading to the Ruschk Fledgemaster''s Camp where a Fledgemaster''s Tusk may be found.') /* LongDesc */
     , (42157,  38, 'Fledgemaster''s Camp (77.4N, 59.8W).') /* AppraisalPortalDestination */
     , (42157, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42157,   1,   33554867) /* Setup */
     , (42157,   2,  150994947) /* MotionTable */
     , (42157,   8,  100667499) /* Icon */
     , (42157, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42157, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42157, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42157, 8040, 2315387373, 100.002, -49.9867, 0.25273, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201ED [100.002000 -49.986700 0.252730] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42157, 8000, 2023760051) /* PCAPRecordedObjectIID */;
