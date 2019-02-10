DELETE FROM `weenie` WHERE `class_Id` = 21413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21413, 'portalfrostziggurat', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21413,   1,      65536) /* ItemType - Portal */
     , (21413,  16,         32) /* ItemUseable - Remote */
     , (21413,  86,         80) /* MinLevel */
     , (21413,  87,        149) /* MaxLevel */
     , (21413,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21413, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21413, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21413, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21413,   1, True ) /* Stuck */
     , (21413,  12, True ) /* ReportCollisions */
     , (21413,  13, True ) /* Ethereal */
     , (21413,  14, True ) /* GravityStatus */
     , (21413,  15, True ) /* LightsStatus */
     , (21413,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21413,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21413,   1, 'Frost Ziggurat') /* Name */
     , (21413,  38, 'Frost Ziggurat') /* AppraisalPortalDestination */
     , (21413, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21413,   1,   33555925) /* Setup */
     , (21413,   2,  150994947) /* MotionTable */
     , (21413,   8,  100667499) /* Icon */
     , (21413, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21413, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21413, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21413, 8040, 3465806087, 40.0631, 164.834, 13.592, 0.692181, 0, 0, -0.721724) /* PCAPRecordedLocation */
/* @teleloc 0xCE940107 [40.063100 164.834000 13.592000] 0.692181 0.000000 0.000000 -0.721724 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21413, 8000, 2095661064) /* PCAPRecordedObjectIID */;
