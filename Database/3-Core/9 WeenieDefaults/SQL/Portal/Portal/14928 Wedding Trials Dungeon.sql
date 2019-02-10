DELETE FROM `weenie` WHERE `class_Id` = 14928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14928, 'portalweddingdungeon', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14928,   1,      65536) /* ItemType - Portal */
     , (14928,  16,         32) /* ItemUseable - Remote */
     , (14928,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14928, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14928, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14928, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14928,   1, True ) /* Stuck */
     , (14928,  12, True ) /* ReportCollisions */
     , (14928,  13, True ) /* Ethereal */
     , (14928,  14, True ) /* GravityStatus */
     , (14928,  15, True ) /* LightsStatus */
     , (14928,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14928,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14928,   1, 'Wedding Trials Dungeon') /* Name */
     , (14928,  38, 'Wedding Trials Dungeon') /* AppraisalPortalDestination */
     , (14928, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14928,   1,   33554867) /* Setup */
     , (14928,   2,  150994947) /* MotionTable */
     , (14928,   8,  100667499) /* Icon */
     , (14928, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14928, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14928, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14928, 8040, 3299344412, 91.5091, 84.5421, 60.31124, 0.6251159, 0, 0, -0.7805319) /* PCAPRecordedLocation */
/* @teleloc 0xC4A8001C [91.509100 84.542100 60.311240] 0.625116 0.000000 0.000000 -0.780532 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14928, 8000, 2085257221) /* PCAPRecordedObjectIID */;
