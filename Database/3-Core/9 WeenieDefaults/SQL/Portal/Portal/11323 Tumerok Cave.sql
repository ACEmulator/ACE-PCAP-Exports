DELETE FROM `weenie` WHERE `class_Id` = 11323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11323, 'portaltanuacave-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11323,   1,      65536) /* ItemType - Portal */
     , (11323,  16,         32) /* ItemUseable - Remote */
     , (11323,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11323, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11323, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11323, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11323,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11323,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11323,   1, 'Tumerok Cave') /* Name */
     , (11323, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11323,   1, 0x020005D2) /* Setup */
     , (11323,   2, 0x09000003) /* MotionTable */
     , (11323,   8, 0x0600106B) /* Icon */
     , (11323, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11323, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11323, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11323, 8040, 0x18B30015, 63.7526, 101.435, 21.937, 0.966723, 0, 0, -0.255824) /* PCAPRecordedLocation */
/* @teleloc 0x18B30015 [63.752600 101.435000 21.937000] 0.966723 0.000000 0.000000 -0.255824 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11323, 8000, 0x718B3000) /* PCAPRecordedObjectIID */;
