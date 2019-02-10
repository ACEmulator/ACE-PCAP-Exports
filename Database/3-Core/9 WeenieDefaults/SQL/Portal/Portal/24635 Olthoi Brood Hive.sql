DELETE FROM `weenie` WHERE `class_Id` = 24635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24635, 'portalothoihivemid', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24635,   1,      65536) /* ItemType - Portal */
     , (24635,  16,         32) /* ItemUseable - Remote */
     , (24635,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24635, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24635, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24635,   1, True ) /* Stuck */
     , (24635,  12, True ) /* ReportCollisions */
     , (24635,  13, True ) /* Ethereal */
     , (24635,  14, True ) /* GravityStatus */
     , (24635,  15, True ) /* LightsStatus */
     , (24635,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24635,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24635,   1, 'Olthoi Brood Hive') /* Name */
     , (24635, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24635,   1,   33555926) /* Setup */
     , (24635,   2,  150994947) /* MotionTable */
     , (24635,   8,  100667499) /* Icon */
     , (24635, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24635, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24635, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24635, 8040, 3403153452, 136.469, 84.9814, 51.937, 0.348185, 0, 0, -0.9374259) /* PCAPRecordedLocation */
/* @teleloc 0xCAD8002C [136.469000 84.981400 51.937000] 0.348185 0.000000 0.000000 -0.937426 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24635, 8000, 2091745280) /* PCAPRecordedObjectIID */;
