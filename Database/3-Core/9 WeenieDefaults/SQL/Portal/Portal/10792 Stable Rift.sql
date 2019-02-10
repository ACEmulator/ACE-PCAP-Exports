DELETE FROM `weenie` WHERE `class_Id` = 10792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10792, 'portalvirindieastham', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10792,   1,      65536) /* ItemType - Portal */
     , (10792,  16,         32) /* ItemUseable - Remote */
     , (10792,  86,         20) /* MinLevel */
     , (10792,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10792, 111,          1) /* PortalBitmask - Unrestricted */
     , (10792, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10792, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10792,   1, True ) /* Stuck */
     , (10792,  12, True ) /* ReportCollisions */
     , (10792,  13, True ) /* Ethereal */
     , (10792,  14, True ) /* GravityStatus */
     , (10792,  15, True ) /* LightsStatus */
     , (10792,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10792,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10792,   1, 'Stable Rift') /* Name */
     , (10792,  38, 'Stable Rift') /* AppraisalPortalDestination */
     , (10792, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10792,   1,   33555923) /* Setup */
     , (10792,   2,  150994947) /* MotionTable */
     , (10792,   8,  100667499) /* Icon */
     , (10792, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10792, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10792, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10792, 8040, 3196649500, 75.361, 86.146, 43.59842, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBE89001C [75.361000 86.146000 43.598420] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10792, 8000, 2078838785) /* PCAPRecordedObjectIID */;
