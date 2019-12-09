DELETE FROM `weenie` WHERE `class_Id` = 38401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38401, 'ace38401-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38401,   1,      65536) /* ItemType - Portal */
     , (38401,  16,         32) /* ItemUseable - Remote */
     , (38401,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38401, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38401, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38401, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38401,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38401,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38401,   1, 'Surface') /* Name */
     , (38401, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38401,   1,   33560217) /* Setup */
     , (38401,   2,  150995314) /* MotionTable */
     , (38401,   8,  100667499) /* Icon */
     , (38401, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38401, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38401, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38401, 8040, 12190535, 121.528, -91.8935, -0.20983, 0.9476507, 0, 0, 0.3193089) /* PCAPRecordedLocation */
/* @teleloc 0x00BA0347 [121.528000 -91.893500 -0.209830] 0.947651 0.000000 0.000000 0.319309 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38401, 8000, 1879810097) /* PCAPRecordedObjectIID */;
