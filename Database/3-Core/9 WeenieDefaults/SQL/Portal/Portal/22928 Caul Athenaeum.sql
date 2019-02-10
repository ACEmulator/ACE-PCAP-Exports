DELETE FROM `weenie` WHERE `class_Id` = 22928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22928, 'portalaerbaxathenaeum', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22928,   1,      65536) /* ItemType - Portal */
     , (22928,  16,         32) /* ItemUseable - Remote */
     , (22928,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22928, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22928, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22928, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22928,   1, True ) /* Stuck */
     , (22928,  12, True ) /* ReportCollisions */
     , (22928,  13, True ) /* Ethereal */
     , (22928,  14, True ) /* GravityStatus */
     , (22928,  15, True ) /* LightsStatus */
     , (22928,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22928,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22928,   1, 'Caul Athenaeum') /* Name */
     , (22928,  38, 'Caul Athenaeum') /* AppraisalPortalDestination */
     , (22928, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22928,   1,   33558569) /* Setup */
     , (22928,   2,  150994947) /* MotionTable */
     , (22928,   8,  100667499) /* Icon */
     , (22928, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22928, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22928, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22928, 8040, 1615134982, 60, -80, -36.063, 0.6785569, 0, 0, 0.7345479) /* PCAPRecordedLocation */
/* @teleloc 0x60450106 [60.000000 -80.000000 -36.063000] 0.678557 0.000000 0.000000 0.734548 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22928, 8000, 1979994118) /* PCAPRecordedObjectIID */;
