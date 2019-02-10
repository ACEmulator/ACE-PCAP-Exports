DELETE FROM `weenie` WHERE `class_Id` = 40245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40245, 'ace40245-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40245,   1,      65536) /* ItemType - Portal */
     , (40245,  16,         32) /* ItemUseable - Remote */
     , (40245,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40245, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40245, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40245,   1, True ) /* Stuck */
     , (40245,  12, True ) /* ReportCollisions */
     , (40245,  13, True ) /* Ethereal */
     , (40245,  14, True ) /* GravityStatus */
     , (40245,  15, True ) /* LightsStatus */
     , (40245,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40245,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40245,   1, 'Surface') /* Name */
     , (40245, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40245,   1,   33560217) /* Setup */
     , (40245,   2,  150995314) /* MotionTable */
     , (40245,   8,  100667499) /* Icon */
     , (40245, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (40245, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (40245, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40245, 8040, 13304174, 160, -207.105, -30.20983, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00CB016E [160.000000 -207.105000 -30.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40245, 8000, 1879879865) /* PCAPRecordedObjectIID */;
