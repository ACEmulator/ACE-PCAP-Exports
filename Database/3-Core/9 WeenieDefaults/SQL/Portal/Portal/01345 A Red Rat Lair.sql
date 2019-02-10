DELETE FROM `weenie` WHERE `class_Id` = 1345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1345, 'portalwhiteratlair', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1345,   1,      65536) /* ItemType - Portal */
     , (1345,  16,         32) /* ItemUseable - Remote */
     , (1345,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1345, 111,          1) /* PortalBitmask - Unrestricted */
     , (1345, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1345, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1345,   1, True ) /* Stuck */
     , (1345,  12, True ) /* ReportCollisions */
     , (1345,  13, True ) /* Ethereal */
     , (1345,  14, True ) /* GravityStatus */
     , (1345,  15, True ) /* LightsStatus */
     , (1345,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1345,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1345,   1, 'A Red Rat Lair') /* Name */
     , (1345,  38, 'A Red Rat Lair') /* AppraisalPortalDestination */
     , (1345, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1345,   1,   33555922) /* Setup */
     , (1345,   2,  150994947) /* MotionTable */
     , (1345,   8,  100667499) /* Icon */
     , (1345, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1345, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1345, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1345, 8040, 2086993961, 135.347, 22.5536, 7.095384, 0.4067371, 0, 0, -0.9135453) /* PCAPRecordedLocation */
/* @teleloc 0x7C650029 [135.347000 22.553600 7.095384] 0.406737 0.000000 0.000000 -0.913545 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1345, 8000, 2009485312) /* PCAPRecordedObjectIID */;
