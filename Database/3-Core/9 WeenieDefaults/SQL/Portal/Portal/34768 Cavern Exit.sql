DELETE FROM `weenie` WHERE `class_Id` = 34768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34768, 'ace34768-cavernexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34768,   1,      65536) /* ItemType - Portal */
     , (34768,  16,         32) /* ItemUseable - Remote */
     , (34768,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34768, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34768, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34768, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34768,   1, True ) /* Stuck */
     , (34768,  12, True ) /* ReportCollisions */
     , (34768,  13, True ) /* Ethereal */
     , (34768,  14, True ) /* GravityStatus */
     , (34768,  15, True ) /* LightsStatus */
     , (34768,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34768,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34768,   1, 'Cavern Exit') /* Name */
     , (34768,  38, 'Cavern Exit') /* AppraisalPortalDestination */
     , (34768, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34768,   1,   33560216) /* Setup */
     , (34768,   2,  150995314) /* MotionTable */
     , (34768,   8,  100667499) /* Icon */
     , (34768, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34768, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34768, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34768, 8040, 7996758, 10.1123, -93.9911, -0.20983, 0.9987503, 0, 0, 0.04997902) /* PCAPRecordedLocation */
/* @teleloc 0x007A0556 [10.112300 -93.991100 -0.209830] 0.998750 0.000000 0.000000 0.049979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34768, 8000, 1879548047) /* PCAPRecordedObjectIID */;
