DELETE FROM `weenie` WHERE `class_Id` = 40280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40280, 'ace40280-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40280,   1,      65536) /* ItemType - Portal */
     , (40280,  16,         32) /* ItemUseable - Remote */
     , (40280,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40280, 111,          1) /* PortalBitmask - Unrestricted */
     , (40280, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40280, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40280,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40280,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40280,   1, 'Surface') /* Name */
     , (40280, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40280,   1,   33554867) /* Setup */
     , (40280,   2,  150994947) /* MotionTable */
     , (40280,   8,  100667499) /* Icon */
     , (40280, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (40280, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (40280, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40280, 8040, 2281964570, 49.9011, -176.357, -0.06299996, 0.9996876, 0, 0, -0.02499711) /* PCAPRecordedLocation */
/* @teleloc 0x8804041A [49.901100 -176.357000 -0.063000] 0.999688 0.000000 0.000000 -0.024997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40280, 8000, 2021671051) /* PCAPRecordedObjectIID */;
