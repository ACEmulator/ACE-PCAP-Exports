DELETE FROM `weenie` WHERE `class_Id` = 51253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51253, 'ace51253-chimingportal', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51253,   1,      65536) /* ItemType - Portal */
     , (51253,  16,         32) /* ItemUseable - Remote */
     , (51253,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51253, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51253, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51253,   1, True ) /* Stuck */
     , (51253,  12, True ) /* ReportCollisions */
     , (51253,  13, True ) /* Ethereal */
     , (51253,  14, True ) /* GravityStatus */
     , (51253,  15, True ) /* LightsStatus */
     , (51253,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51253,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51253,   1, 'Chiming Portal') /* Name */
     , (51253, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51253,   1,   33555924) /* Setup */
     , (51253,   2,  150994947) /* MotionTable */
     , (51253,   8,  100667499) /* Icon */
     , (51253, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51253, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51253, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51253, 8040, 599195686, 106.353, 121.51, 115.0742, -0.8533729, 0, 0, 0.5213009) /* PCAPRecordedLocation */
/* @teleloc 0x23B70026 [106.353000 121.510000 115.074200] -0.853373 0.000000 0.000000 0.521301 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51253, 8000, 1916497920) /* PCAPRecordedObjectIID */;
