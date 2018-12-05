DELETE FROM `weenie` WHERE `class_Id` = 49449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49449, 'ace49449-samuraihausu', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49449,   1,      65536) /* ItemType - Portal */
     , (49449,  16,         32) /* ItemUseable - Remote */
     , (49449,  86,        200) /* MinLevel */
     , (49449,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (49449, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (49449, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49449, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49449,   1, True ) /* Stuck */
     , (49449,  12, True ) /* ReportCollisions */
     , (49449,  13, True ) /* Ethereal */
     , (49449,  14, True ) /* GravityStatus */
     , (49449,  15, True ) /* LightsStatus */
     , (49449,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49449,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49449,   1, 'Samurai Hausu') /* Name */
     , (49449,  38, 'Samurai Hausu') /* AppraisalPortalDestination */
     , (49449, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49449,   1,   33555925) /* Setup */
     , (49449,   2,  150994947) /* MotionTable */
     , (49449,   8,  100667499) /* Icon */
     , (49449, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (49449, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (49449, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49449, 8040, 1289879810, 83.9104, 184.643, 68.437, 0.9999581, 0, 0, -0.009157111) /* PCAPRecordedLocation */
/* @teleloc 0x4CE20102 [83.910400 184.643000 68.437000] 0.999958 0.000000 0.000000 -0.009157 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49449, 8000, 1959665692) /* PCAPRecordedObjectIID */;
