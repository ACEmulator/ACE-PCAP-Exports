DELETE FROM `weenie` WHERE `class_Id` = 2562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2562, 'portaltumerokdungeon', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562,   1,      65536) /* ItemType - Portal */
     , (2562,  16,         32) /* ItemUseable - Remote */
     , (2562,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2562, 111,          1) /* PortalBitmask - Unrestricted */
     , (2562, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2562, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562,   1, True ) /* Stuck */
     , (2562,  12, True ) /* ReportCollisions */
     , (2562,  13, True ) /* Ethereal */
     , (2562,  14, True ) /* GravityStatus */
     , (2562,  15, True ) /* LightsStatus */
     , (2562,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2562,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562,   1, 'Tumerok Dungeon') /* Name */
     , (2562,  38, 'Tumerok Dungeon') /* AppraisalPortalDestination */
     , (2562, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562,   1,   33554867) /* Setup */
     , (2562,   2,  150994947) /* MotionTable */
     , (2562,   8,  100667499) /* Icon */
     , (2562, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2562, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2562, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2562, 8040, 812843060, 146.502, 83.067, 35.937, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x30730034 [146.502000 83.067000 35.937000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2562, 8000, 1929850880) /* PCAPRecordedObjectIID */;
