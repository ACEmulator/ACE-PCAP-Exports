DELETE FROM `weenie` WHERE `class_Id` = 8379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8379, 'portalmosswartbanderlingdungeon', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8379,   1,      65536) /* ItemType - Portal */
     , (8379,  16,         32) /* ItemUseable - Remote */
     , (8379,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8379, 111,          1) /* PortalBitmask - Unrestricted */
     , (8379, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8379, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8379,   1, True ) /* Stuck */
     , (8379,  12, True ) /* ReportCollisions */
     , (8379,  13, True ) /* Ethereal */
     , (8379,  14, True ) /* GravityStatus */
     , (8379,  15, True ) /* LightsStatus */
     , (8379,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8379,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8379,   1, 'Banderling Conquest Dungeon') /* Name */
     , (8379,  38, 'Banderling Conquest Dungeon') /* AppraisalPortalDestination */
     , (8379, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8379,   1,   33554867) /* Setup */
     , (8379,   2,  150994947) /* MotionTable */
     , (8379,   8,  100667499) /* Icon */
     , (8379, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8379, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8379, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8379, 8040, 3193634850, 99.8725, 28.6991, 5.937, -0.6196172, 0, 0, 0.7849042) /* PCAPRecordedLocation */
/* @teleloc 0xBE5B0022 [99.872500 28.699100 5.937000] -0.619617 0.000000 0.000000 0.784904 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8379, 8000, 2078650368) /* PCAPRecordedObjectIID */;
