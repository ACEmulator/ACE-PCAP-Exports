DELETE FROM `weenie` WHERE `class_Id` = 38729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38729, 'ace38729-massilorscrypt', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38729,   1,      65536) /* ItemType - Portal */
     , (38729,  16,         32) /* ItemUseable - Remote */
     , (38729,  86,        180) /* MinLevel */
     , (38729,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38729, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38729, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38729, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38729,   1, True ) /* Stuck */
     , (38729,  12, True ) /* ReportCollisions */
     , (38729,  13, True ) /* Ethereal */
     , (38729,  14, True ) /* GravityStatus */
     , (38729,  15, True ) /* LightsStatus */
     , (38729,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38729,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38729,   1, 'Massilor''s Crypt') /* Name */
     , (38729,  38, 'Massilor''s Crypt') /* AppraisalPortalDestination */
     , (38729, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38729,   1,   33555925) /* Setup */
     , (38729,   2,  150994947) /* MotionTable */
     , (38729,   8,  100667499) /* Icon */
     , (38729, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38729, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38729, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38729, 8040, 1210908734, 180, 136, 5.937, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x482D003E [180.000000 136.000000 5.937000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38729, 8000, 1954730053) /* PCAPRecordedObjectIID */;
