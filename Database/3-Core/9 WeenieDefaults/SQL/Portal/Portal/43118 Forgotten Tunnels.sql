DELETE FROM `weenie` WHERE `class_Id` = 43118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43118, 'ace43118-forgottentunnels', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43118,   1,      65536) /* ItemType - Portal */
     , (43118,  16,         32) /* ItemUseable - Remote */
     , (43118,  86,        180) /* MinLevel */
     , (43118,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43118, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43118, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43118, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43118,   1, True ) /* Stuck */
     , (43118,  12, True ) /* ReportCollisions */
     , (43118,  13, True ) /* Ethereal */
     , (43118,  14, True ) /* GravityStatus */
     , (43118,  15, True ) /* LightsStatus */
     , (43118,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43118,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43118,   1, 'Forgotten Tunnels') /* Name */
     , (43118,  38, 'Forgotten Tunnels') /* AppraisalPortalDestination */
     , (43118, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43118,   1,   33555925) /* Setup */
     , (43118,   2,  150994947) /* MotionTable */
     , (43118,   8,  100667499) /* Icon */
     , (43118, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43118, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43118, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43118, 8040, 940245250, 60.0445, 20.7545, -5.663, -0.9999653, 0, 0, 0.008333672) /* PCAPRecordedLocation */
/* @teleloc 0x380B0102 [60.044500 20.754500 -5.663000] -0.999965 0.000000 0.000000 0.008334 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43118, 8000, 1937813504) /* PCAPRecordedObjectIID */;
