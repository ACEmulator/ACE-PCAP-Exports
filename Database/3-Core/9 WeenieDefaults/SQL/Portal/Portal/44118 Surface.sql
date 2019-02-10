DELETE FROM `weenie` WHERE `class_Id` = 44118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44118, 'ace44118-surface', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44118,   1,      65536) /* ItemType - Portal */
     , (44118,  16,         32) /* ItemUseable - Remote */
     , (44118,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44118, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44118, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44118,   1, True ) /* Stuck */
     , (44118,  12, True ) /* ReportCollisions */
     , (44118,  13, True ) /* Ethereal */
     , (44118,  14, True ) /* GravityStatus */
     , (44118,  15, True ) /* LightsStatus */
     , (44118,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44118,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44118,   1, 'Surface') /* Name */
     , (44118, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44118,   1,   33554867) /* Setup */
     , (44118,   2,  150994947) /* MotionTable */
     , (44118,   8,  100667499) /* Icon */
     , (44118, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (44118, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (44118, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44118, 8040, 1465909555, 20, -283.115, -18.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57600133 [20.000000 -283.115000 -18.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44118, 8000, 1970667600) /* PCAPRecordedObjectIID */;
