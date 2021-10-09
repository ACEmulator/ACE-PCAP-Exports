DELETE FROM `weenie` WHERE `class_Id` = 10857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10857, 'portalsoldiernamequest-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10857,   1,      65536) /* ItemType - Portal */
     , (10857,  16,         32) /* ItemUseable - Remote */
     , (10857,  86,         30) /* MinLevel */
     , (10857,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10857, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10857, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10857, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10857,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10857,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10857,   1, 'An Olthoi Soldier Nest') /* Name */
     , (10857, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10857,   1, 0x020005D3) /* Setup */
     , (10857,   2, 0x09000003) /* MotionTable */
     , (10857,   8, 0x0600106B) /* Icon */
     , (10857, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10857, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10857, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10857, 8040, 0x20B70008, 20.3366, 177.344, 89.937, 0.885833, 0, 0, 0.464005) /* PCAPRecordedLocation */
/* @teleloc 0x20B70008 [20.336600 177.344000 89.937000] 0.885833 0.000000 0.000000 0.464005 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10857, 8000, 0x720B7000) /* PCAPRecordedObjectIID */;
