DELETE FROM `weenie` WHERE `class_Id` = 51669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51669, 'ace51669-rynthidfoundry', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51669,   1,      65536) /* ItemType - Portal */
     , (51669,  16,         32) /* ItemUseable - Remote */
     , (51669,  86,        180) /* MinLevel */
     , (51669,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51669, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51669, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51669, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51669,   1, True ) /* Stuck */
     , (51669,  12, True ) /* ReportCollisions */
     , (51669,  13, True ) /* Ethereal */
     , (51669,  14, True ) /* GravityStatus */
     , (51669,  15, True ) /* LightsStatus */
     , (51669,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51669,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51669,   1, 'Rynthid Foundry') /* Name */
     , (51669,  38, 'Rynthid Foundry') /* AppraisalPortalDestination */
     , (51669, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51669,   1,   33555924) /* Setup */
     , (51669,   2,  150994947) /* MotionTable */
     , (51669,   8,  100667499) /* Icon */
     , (51669, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51669, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51669, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51669, 8040, 758186043, 188.051, 65.8611, 175.1155, -0.4930212, 0, 0, -0.8700173) /* PCAPRecordedLocation */
/* @teleloc 0x2D31003B [188.051000 65.861100 175.115500] -0.493021 0.000000 0.000000 -0.870017 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51669, 8000, 1926434859) /* PCAPRecordedObjectIID */;
