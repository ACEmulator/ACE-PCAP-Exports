DELETE FROM `weenie` WHERE `class_Id` = 32844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32844, 'ace32844-thedarkspiral', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32844,   1,      65536) /* ItemType - Portal */
     , (32844,  16,         32) /* ItemUseable - Remote */
     , (32844,  86,        126) /* MinLevel */
     , (32844,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32844, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32844, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32844, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32844,   1, True ) /* Stuck */
     , (32844,  12, True ) /* ReportCollisions */
     , (32844,  13, True ) /* Ethereal */
     , (32844,  14, True ) /* GravityStatus */
     , (32844,  15, True ) /* LightsStatus */
     , (32844,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32844,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32844,   1, 'The Dark Spiral') /* Name */
     , (32844,  38, 'The Dark Spiral') /* AppraisalPortalDestination */
     , (32844, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32844,   1,   33555925) /* Setup */
     , (32844,   2,  150994947) /* MotionTable */
     , (32844,   8,  100667499) /* Icon */
     , (32844, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32844, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32844, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32844, 8040, 697499683, 105.987, 53.9843, 116.9396, 0.07356583, 0, 0, -0.9972904) /* PCAPRecordedLocation */
/* @teleloc 0x29930023 [105.987000 53.984300 116.939600] 0.073566 0.000000 0.000000 -0.997290 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32844, 8000, 1922641935) /* PCAPRecordedObjectIID */;
