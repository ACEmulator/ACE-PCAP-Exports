DELETE FROM `weenie` WHERE `class_Id` = 21405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21405, 'portalcitadelvalleyice', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21405,   1,      65536) /* ItemType - Portal */
     , (21405,  16,         32) /* ItemUseable - Remote */
     , (21405,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21405, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21405, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21405,   1, True ) /* Stuck */
     , (21405,  12, True ) /* ReportCollisions */
     , (21405,  13, True ) /* Ethereal */
     , (21405,  14, True ) /* GravityStatus */
     , (21405,  15, True ) /* LightsStatus */
     , (21405,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21405,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21405,   1, 'Citadel Valley') /* Name */
     , (21405, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21405,   1,   33555923) /* Setup */
     , (21405,   2,  150994947) /* MotionTable */
     , (21405,   8,  100667499) /* Icon */
     , (21405, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21405, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21405, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21405, 8040, 1464074586, 102.52, -7.33622, -18.063, 0.9257084, 0, 0, -0.3782381) /* PCAPRecordedLocation */
/* @teleloc 0x5744015A [102.520000 -7.336220 -18.063000] 0.925708 0.000000 0.000000 -0.378238 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21405, 8000, 1970552907) /* PCAPRecordedObjectIID */;
