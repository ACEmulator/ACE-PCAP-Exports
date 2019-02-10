DELETE FROM `weenie` WHERE `class_Id` = 7614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7614, 'portalforgottencatacombs', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7614,   1,      65536) /* ItemType - Portal */
     , (7614,  16,         32) /* ItemUseable - Remote */
     , (7614,  86,         15) /* MinLevel */
     , (7614,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7614, 111,          1) /* PortalBitmask - Unrestricted */
     , (7614, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7614, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7614,   1, True ) /* Stuck */
     , (7614,  12, True ) /* ReportCollisions */
     , (7614,  13, True ) /* Ethereal */
     , (7614,  14, True ) /* GravityStatus */
     , (7614,  15, True ) /* LightsStatus */
     , (7614,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7614,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7614,   1, 'Catacombs of the Forgotten Portal') /* Name */
     , (7614,  38, 'Catacombs of the Forgotten Portal') /* AppraisalPortalDestination */
     , (7614, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7614,   1,   33555923) /* Setup */
     , (7614,   2,  150994947) /* MotionTable */
     , (7614,   8,  100667499) /* Icon */
     , (7614, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7614, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7614, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7614, 8040, 2828337177, 84.1355, 15.1586, 82.18893, -0.5241301, 0, 0, -0.8516382) /* PCAPRecordedLocation */
/* @teleloc 0xA8950019 [84.135500 15.158600 82.188930] -0.524130 0.000000 0.000000 -0.851638 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7614, 8000, 2055819264) /* PCAPRecordedObjectIID */;
