DELETE FROM `weenie` WHERE `class_Id` = 22089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22089, 'portalhauntedmansiondungeon', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22089,   1,      65536) /* ItemType - Portal */
     , (22089,  16,         32) /* ItemUseable - Remote */
     , (22089,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (22089, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22089, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22089, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22089,   1, True ) /* Stuck */
     , (22089,  11, True ) /* IgnoreCollisions */
     , (22089,  13, True ) /* Ethereal */
     , (22089,  14, True ) /* GravityStatus */
     , (22089,  15, True ) /* LightsStatus */
     , (22089,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22089,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22089,   1, 'Mansion Dungeon Portal') /* Name */
     , (22089,  38, 'Mansion Dungeon Portal') /* AppraisalPortalDestination */
     , (22089, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22089,   1,   33554867) /* Setup */
     , (22089,   2,  150994947) /* MotionTable */
     , (22089,   8,  100667499) /* Icon */
     , (22089, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22089, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22089, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22089, 8040, 3062301010, 67.2903, 126.942, 55.937, -0.7175317, 0, 0, 0.6965258) /* PCAPRecordedLocation */
/* @teleloc 0xB6870152 [67.290300 126.942000 55.937000] -0.717532 0.000000 0.000000 0.696526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22089, 8000, 2070442004) /* PCAPRecordedObjectIID */;
