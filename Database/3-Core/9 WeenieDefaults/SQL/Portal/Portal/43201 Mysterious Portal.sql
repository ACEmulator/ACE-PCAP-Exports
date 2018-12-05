DELETE FROM `weenie` WHERE `class_Id` = 43201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43201, 'ace43201-mysteriousportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43201,   1,      65536) /* ItemType - Portal */
     , (43201,  16,         32) /* ItemUseable - Remote */
     , (43201,  86,        150) /* MinLevel */
     , (43201,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43201, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43201, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43201, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43201,   1, True ) /* Stuck */
     , (43201,  12, True ) /* ReportCollisions */
     , (43201,  13, True ) /* Ethereal */
     , (43201,  14, True ) /* GravityStatus */
     , (43201,  15, True ) /* LightsStatus */
     , (43201,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43201,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43201,   1, 'Mysterious Portal') /* Name */
     , (43201,  16, 'A portal crackling with defensive magics.  Only those properly protected from its fluxuations may enter.') /* LongDesc */
     , (43201,  38, 'Mysterious Portal') /* AppraisalPortalDestination */
     , (43201, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43201,   1,   33555925) /* Setup */
     , (43201,   2,  150994947) /* MotionTable */
     , (43201,   8,  100667499) /* Icon */
     , (43201, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43201, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43201, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43201, 8040, 561381648, 30.684, 157.605, 90.33701, 0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x21760110 [30.684000 157.605000 90.337010] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43201, 8000, 1914134576) /* PCAPRecordedObjectIID */;
