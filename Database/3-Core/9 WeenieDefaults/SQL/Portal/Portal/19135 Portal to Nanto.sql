DELETE FROM `weenie` WHERE `class_Id` = 19135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19135, 'portallowstatuedungeonexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19135,   1,      65536) /* ItemType - Portal */
     , (19135,  16,         32) /* ItemUseable - Remote */
     , (19135,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19135, 111,          1) /* PortalBitmask - Unrestricted */
     , (19135, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19135, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19135,   1, True ) /* Stuck */
     , (19135,  12, True ) /* ReportCollisions */
     , (19135,  13, True ) /* Ethereal */
     , (19135,  14, True ) /* GravityStatus */
     , (19135,  15, True ) /* LightsStatus */
     , (19135,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19135,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19135,   1, 'Portal to Nanto') /* Name */
     , (19135,  38, 'Portal to Nanto (52.2S, 82.5E).') /* AppraisalPortalDestination */
     , (19135, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19135,   1,   33554867) /* Setup */
     , (19135,   2,  150994947) /* MotionTable */
     , (19135,   8,  100667499) /* Icon */
     , (19135, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19135, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19135, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19135, 8040, 1415184692, 2.75147, -29.7375, 5.937, 0.6967069, 0, 0, 0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x545A0134 [2.751470 -29.737500 5.937000] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19135, 8000, 1967497233) /* PCAPRecordedObjectIID */;
