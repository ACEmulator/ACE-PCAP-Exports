DELETE FROM `weenie` WHERE `class_Id` = 42173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42173, 'ace42173-trothyrsrest', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42173,   1,      65536) /* ItemType - Portal */
     , (42173,  16,         32) /* ItemUseable - Remote */
     , (42173,  86,         20) /* MinLevel */
     , (42173,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42173, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42173, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42173, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42173,   1, True ) /* Stuck */
     , (42173,  12, True ) /* ReportCollisions */
     , (42173,  13, True ) /* Ethereal */
     , (42173,  14, True ) /* GravityStatus */
     , (42173,  15, True ) /* LightsStatus */
     , (42173,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42173,  39, 0.800000011920929) /* DefaultScale */
     , (42173,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42173,   1, 'Trothyr''s Rest') /* Name */
     , (42173,  16, 'A portal leading to Trothyr''s Rest where Trothyr''s artifacts may be found.') /* LongDesc */
     , (42173,  38, 'Trothyr''s Rest (13.6N, 50.7E).') /* AppraisalPortalDestination */
     , (42173, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42173,   1,   33554867) /* Setup */
     , (42173,   2,  150994947) /* MotionTable */
     , (42173,   8,  100667499) /* Icon */
     , (42173, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42173, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42173, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42173, 8040, 2315387397, 110, -80, 0.25273, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A020205 [110.000000 -80.000000 0.252730] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42173, 8000, 2023760062) /* PCAPRecordedObjectIID */;
