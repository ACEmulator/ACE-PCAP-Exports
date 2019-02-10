DELETE FROM `weenie` WHERE `class_Id` = 27587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27587, 'portalworkernamequest', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27587,   1,      65536) /* ItemType - Portal */
     , (27587,  16,         32) /* ItemUseable - Remote */
     , (27587,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27587, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27587, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27587, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27587,   1, True ) /* Stuck */
     , (27587,  12, True ) /* ReportCollisions */
     , (27587,  13, True ) /* Ethereal */
     , (27587,  14, True ) /* GravityStatus */
     , (27587,  15, True ) /* LightsStatus */
     , (27587,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27587,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27587,   1, 'Crumbling Empyrean Mansion') /* Name */
     , (27587,  38, 'Crumbling Empyrean Mansion') /* AppraisalPortalDestination */
     , (27587, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27587,   1,   33555923) /* Setup */
     , (27587,   2,  150994947) /* MotionTable */
     , (27587,   8,  100667499) /* Icon */
     , (27587, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (27587, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (27587, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27587, 8040, 716767272, 112.55, 180.457, 19.937, 0.3846879, 0, 0, -0.9230467) /* PCAPRecordedLocation */
/* @teleloc 0x2AB90028 [112.550000 180.457000 19.937000] 0.384688 0.000000 0.000000 -0.923047 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27587, 8000, 1923846144) /* PCAPRecordedObjectIID */;
