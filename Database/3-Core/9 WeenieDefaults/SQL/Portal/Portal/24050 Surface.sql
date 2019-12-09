DELETE FROM `weenie` WHERE `class_Id` = 24050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24050, 'portalvirindicomplexexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24050,   1,      65536) /* ItemType - Portal */
     , (24050,  16,         32) /* ItemUseable - Remote */
     , (24050,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24050, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24050, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24050, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24050,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24050,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24050,   1, 'Surface') /* Name */
     , (24050, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24050,   1,   33558262) /* Setup */
     , (24050,   2,  150994947) /* MotionTable */
     , (24050,   8,  100667499) /* Icon */
     , (24050, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24050, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24050, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24050, 8040, 1531249416, 18.3747, -19.5959, -12.063, 0.6835054, 0, 0, -0.7299454) /* PCAPRecordedLocation */
/* @teleloc 0x5B450308 [18.374700 -19.595900 -12.063000] 0.683505 0.000000 0.000000 -0.729945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24050, 8000, 1974751280) /* PCAPRecordedObjectIID */;
