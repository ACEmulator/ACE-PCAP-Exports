DELETE FROM `weenie` WHERE `class_Id` = 15181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15181, 'portalosriccottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15181,   1,      65536) /* ItemType - Portal */
     , (15181,  16,         32) /* ItemUseable - Remote */
     , (15181,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15181, 111,          1) /* PortalBitmask - Unrestricted */
     , (15181, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15181, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15181,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15181,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15181,   1, 'Osric Cottages Portal') /* Name */
     , (15181, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15181,   1,   33554867) /* Setup */
     , (15181,   2,  150994947) /* MotionTable */
     , (15181,   8,  100667499) /* Icon */
     , (15181, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15181, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15181, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15181, 8040, 3196190754, 111.175, 31.3039, 36.54566, -0.3387671, 0, 0, -0.9408703) /* PCAPRecordedLocation */
/* @teleloc 0xBE820022 [111.175000 31.303900 36.545660] -0.338767 0.000000 0.000000 -0.940870 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15181, 8000, 2078810123) /* PCAPRecordedObjectIID */;
