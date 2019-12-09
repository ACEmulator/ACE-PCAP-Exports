DELETE FROM `weenie` WHERE `class_Id` = 12486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12486, 'portaldesolationbeach', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12486,   1,      65536) /* ItemType - Portal */
     , (12486,  16,         32) /* ItemUseable - Remote */
     , (12486,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12486, 111,          1) /* PortalBitmask - Unrestricted */
     , (12486, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12486,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12486,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12486,   1, 'Desolation Beach  Portal') /* Name */
     , (12486, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12486,   1,   33554867) /* Setup */
     , (12486,   2,  150994947) /* MotionTable */
     , (12486,   8,  100667499) /* Icon */
     , (12486, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12486, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12486, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12486, 8040, 1725300749, 43.6204, 103.251, 77.09347, 0.9362251, 0, 0, -0.351401) /* PCAPRecordedLocation */
/* @teleloc 0x66D6000D [43.620400 103.251000 77.093470] 0.936225 0.000000 0.000000 -0.351401 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12486, 8000, 1986879489) /* PCAPRecordedObjectIID */;
