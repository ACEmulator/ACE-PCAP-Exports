DELETE FROM `weenie` WHERE `class_Id` = 42164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42164, 'ace42164-skeletonfort', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42164,   1,      65536) /* ItemType - Portal */
     , (42164,  16,         32) /* ItemUseable - Remote */
     , (42164,  86,         35) /* MinLevel */
     , (42164,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42164, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42164, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42164, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42164,   1, True ) /* Stuck */
     , (42164,  12, True ) /* ReportCollisions */
     , (42164,  13, True ) /* Ethereal */
     , (42164,  14, True ) /* GravityStatus */
     , (42164,  15, True ) /* LightsStatus */
     , (42164,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42164,  39, 0.800000011920929) /* DefaultScale */
     , (42164,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42164,   1, 'Skeleton Fort') /* Name */
     , (42164,  16, 'A portal leading to a fort where Jacob''s Axe may be found.') /* LongDesc */
     , (42164,  38, 'Skeleton Fort (32.3N, 66.3E).') /* AppraisalPortalDestination */
     , (42164, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42164,   1,   33554867) /* Setup */
     , (42164,   2,  150994947) /* MotionTable */
     , (42164,   8,  100667499) /* Icon */
     , (42164, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42164, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42164, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42164, 8040, 2315387321, 50, -50, 0.25273, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201B9 [50.000000 -50.000000 0.252730] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42164, 8000, 2023760020) /* PCAPRecordedObjectIID */;
