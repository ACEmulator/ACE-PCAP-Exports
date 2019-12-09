DELETE FROM `weenie` WHERE `class_Id` = 35210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35210, 'ace35210-swampcavern', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35210,   1,      65536) /* ItemType - Portal */
     , (35210,  16,         32) /* ItemUseable - Remote */
     , (35210,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35210, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35210, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35210, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35210,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35210,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35210,   1, 'Swamp Cavern') /* Name */
     , (35210, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35210,   1,   33560223) /* Setup */
     , (35210,   2,  150995314) /* MotionTable */
     , (35210,   8,  100667499) /* Icon */
     , (35210, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35210, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35210, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35210, 8040, 13829192, 51.3391, -221.362, -12.20983, -0.9562047, 0, 0, -0.2926989) /* PCAPRecordedLocation */
/* @teleloc 0x00D30448 [51.339100 -221.362000 -12.209830] -0.956205 0.000000 0.000000 -0.292699 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35210, 8000, 1879912525) /* PCAPRecordedObjectIID */;
