DELETE FROM `weenie` WHERE `class_Id` = 42152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42152, 'ace42152-mitemaze', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42152,   1,      65536) /* ItemType - Portal */
     , (42152,  16,         32) /* ItemUseable - Remote */
     , (42152,  86,         30) /* MinLevel */
     , (42152,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42152, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42152, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42152, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42152,   1, True ) /* Stuck */
     , (42152,  12, True ) /* ReportCollisions */
     , (42152,  13, True ) /* Ethereal */
     , (42152,  14, True ) /* GravityStatus */
     , (42152,  15, True ) /* LightsStatus */
     , (42152,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42152,  39, 0.800000011920929) /* DefaultScale */
     , (42152,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42152,   1, 'Mite Maze') /* Name */
     , (42152,  16, 'A portal leading to the the Lost Wish Mountains near the Mite Maze where Branith''s stolen possessions may be found.') /* LongDesc */
     , (42152,  38, 'Mite Maze (41.1N, 57.0E).') /* AppraisalPortalDestination */
     , (42152, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42152,   1,   33554867) /* Setup */
     , (42152,   2,  150994947) /* MotionTable */
     , (42152,   8,  100667499) /* Icon */
     , (42152, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42152, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42152, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42152, 8040, 2315387318, 40, -80, 0.25273, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201B6 [40.000000 -80.000000 0.252730] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42152, 8000, 2023760017) /* PCAPRecordedObjectIID */;
