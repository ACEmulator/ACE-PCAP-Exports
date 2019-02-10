DELETE FROM `weenie` WHERE `class_Id` = 46924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46924, 'ace46924-prismaticziggurat', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46924,   1,      65536) /* ItemType - Portal */
     , (46924,  16,         32) /* ItemUseable - Remote */
     , (46924,  86,        150) /* MinLevel */
     , (46924,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46924, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46924, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46924, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46924,   1, True ) /* Stuck */
     , (46924,  12, True ) /* ReportCollisions */
     , (46924,  13, True ) /* Ethereal */
     , (46924,  14, True ) /* GravityStatus */
     , (46924,  15, True ) /* LightsStatus */
     , (46924,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46924,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46924,   1, 'Prismatic Ziggurat') /* Name */
     , (46924,  38, 'Prismatic Ziggurat') /* AppraisalPortalDestination */
     , (46924, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46924,   1,   33556212) /* Setup */
     , (46924,   2,  150994947) /* MotionTable */
     , (46924,   8,  100667499) /* Icon */
     , (46924, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46924, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46924, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46924, 8040, 3465806087, 34.941, 152.933, 13.592, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xCE940107 [34.941000 152.933000 13.592000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46924, 8000, 2095661077) /* PCAPRecordedObjectIID */;
