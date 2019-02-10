DELETE FROM `weenie` WHERE `class_Id` = 39409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39409, 'ace39409-patriarchsvalley', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39409,   1,      65536) /* ItemType - Portal */
     , (39409,  16,         32) /* ItemUseable - Remote */
     , (39409,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (39409, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (39409, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39409, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39409,   1, True ) /* Stuck */
     , (39409,  12, True ) /* ReportCollisions */
     , (39409,  13, True ) /* Ethereal */
     , (39409,  14, True ) /* GravityStatus */
     , (39409,  15, True ) /* LightsStatus */
     , (39409,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39409,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39409,   1, 'Patriarch''s Valley') /* Name */
     , (39409,  38, 'Patriarch''s Valley (58.5N, 10.3W).') /* AppraisalPortalDestination */
     , (39409, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39409,   1,   33556212) /* Setup */
     , (39409,   2,  150994947) /* MotionTable */
     , (39409,   8,  100667499) /* Icon */
     , (39409, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (39409, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (39409, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39409, 8040, 3465871412, 148, 81, 19.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [148.000000 81.000000 19.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39409, 8000, 3684908942) /* PCAPRecordedObjectIID */;
