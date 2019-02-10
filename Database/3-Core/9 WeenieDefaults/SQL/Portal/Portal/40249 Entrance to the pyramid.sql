DELETE FROM `weenie` WHERE `class_Id` = 40249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40249, 'ace40249-entrancetothepyramid', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40249,   1,      65536) /* ItemType - Portal */
     , (40249,  16,         32) /* ItemUseable - Remote */
     , (40249,  86,        125) /* MinLevel */
     , (40249,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40249, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40249, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40249, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40249,   1, True ) /* Stuck */
     , (40249,  12, True ) /* ReportCollisions */
     , (40249,  13, True ) /* Ethereal */
     , (40249,  14, True ) /* GravityStatus */
     , (40249,  15, True ) /* LightsStatus */
     , (40249,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40249,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40249,   1, 'Entrance to the pyramid') /* Name */
     , (40249,  38, 'Entrance to the pyramid') /* AppraisalPortalDestination */
     , (40249, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40249,   1,   33560216) /* Setup */
     , (40249,   2,  150995314) /* MotionTable */
     , (40249,   8,  100667499) /* Icon */
     , (40249, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (40249, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (40249, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40249, 8040, 1925840934, 108.012, 123.921, 95.79017, 0.9999044, 0, 0, -0.01382601) /* PCAPRecordedLocation */
/* @teleloc 0x72CA0026 [108.012000 123.921000 95.790170] 0.999904 0.000000 0.000000 -0.013826 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40249, 8000, 1999413251) /* PCAPRecordedObjectIID */;
