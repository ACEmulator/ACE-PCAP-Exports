DELETE FROM `weenie` WHERE `class_Id` = 25495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25495, 'portalolthoiqueenlairrot2', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25495,   1,      65536) /* ItemType - Portal */
     , (25495,  16,         32) /* ItemUseable - Remote */
     , (25495,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25495, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25495, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25495, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25495,   1, True ) /* Stuck */
     , (25495,  12, True ) /* ReportCollisions */
     , (25495,  13, True ) /* Ethereal */
     , (25495,  14, True ) /* GravityStatus */
     , (25495,  15, True ) /* LightsStatus */
     , (25495,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25495,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25495,   1, 'Lair of the Ancient Queen') /* Name */
     , (25495,  38, 'Lair of the Ancient Queen') /* AppraisalPortalDestination */
     , (25495, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25495,   1,   33554867) /* Setup */
     , (25495,   2,  150994947) /* MotionTable */
     , (25495,   8,  100667499) /* Icon */
     , (25495, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25495, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25495, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25495, 8040, 2156855328, 88.787, 179.86, 123.937, -0.9264662, 0, 0, -0.3763781) /* PCAPRecordedLocation */
/* @teleloc 0x808F0020 [88.787000 179.860000 123.937000] -0.926466 0.000000 0.000000 -0.376378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25495, 8000, 2013851649) /* PCAPRecordedObjectIID */;
