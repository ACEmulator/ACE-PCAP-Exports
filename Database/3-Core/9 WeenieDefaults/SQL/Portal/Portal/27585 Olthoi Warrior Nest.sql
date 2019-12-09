DELETE FROM `weenie` WHERE `class_Id` = 27585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27585, 'portalwarriornamequest', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27585,   1,      65536) /* ItemType - Portal */
     , (27585,  16,         32) /* ItemUseable - Remote */
     , (27585,  86,         70) /* MinLevel */
     , (27585,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27585, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27585, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27585, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27585,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27585,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27585,   1, 'Olthoi Warrior Nest') /* Name */
     , (27585, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27585,   1,   33555924) /* Setup */
     , (27585,   2,  150994947) /* MotionTable */
     , (27585,   8,  100667499) /* Icon */
     , (27585, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (27585, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (27585, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27585, 8040, 431620154, 177.442, 27.5557, 131.4465, 0.3523762, 0, 0, -0.9358584) /* PCAPRecordedLocation */
/* @teleloc 0x19BA003A [177.442000 27.555700 131.446500] 0.352376 0.000000 0.000000 -0.935858 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27585, 8000, 1906024448) /* PCAPRecordedObjectIID */;
