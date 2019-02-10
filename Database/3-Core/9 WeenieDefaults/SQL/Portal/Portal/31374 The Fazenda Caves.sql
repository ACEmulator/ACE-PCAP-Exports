DELETE FROM `weenie` WHERE `class_Id` = 31374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31374, 'ace31374-thefazendacaves', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31374,   1,      65536) /* ItemType - Portal */
     , (31374,  16,         32) /* ItemUseable - Remote */
     , (31374,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31374, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31374, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31374,   1, True ) /* Stuck */
     , (31374,  12, True ) /* ReportCollisions */
     , (31374,  13, True ) /* Ethereal */
     , (31374,  14, True ) /* GravityStatus */
     , (31374,  15, True ) /* LightsStatus */
     , (31374,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31374,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31374,   1, 'The Fazenda Caves') /* Name */
     , (31374, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31374,   1,   33555924) /* Setup */
     , (31374,   2,  150994947) /* MotionTable */
     , (31374,   8,  100667499) /* Icon */
     , (31374, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31374, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31374, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31374, 8040, 2310865152, 15.5763, 116.117, 118.737, -0.9958084, 0, 0, -0.09146433) /* PCAPRecordedLocation */
/* @teleloc 0x89BD0100 [15.576300 116.117000 118.737000] -0.995808 0.000000 0.000000 -0.091464 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31374, 8000, 2023477248) /* PCAPRecordedObjectIID */;
