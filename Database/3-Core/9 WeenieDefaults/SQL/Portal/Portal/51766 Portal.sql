DELETE FROM `weenie` WHERE `class_Id` = 51766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51766, 'ace51766-portal', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51766,   1,      65536) /* ItemType - Portal */
     , (51766,  16,         32) /* ItemUseable - Remote */
     , (51766,  86,        180) /* MinLevel */
     , (51766,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51766, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51766, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51766, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51766,   1, True ) /* Stuck */
     , (51766,  12, True ) /* ReportCollisions */
     , (51766,  13, True ) /* Ethereal */
     , (51766,  14, True ) /* GravityStatus */
     , (51766,  15, True ) /* LightsStatus */
     , (51766,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51766,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51766,   1, 'Portal') /* Name */
     , (51766,  38, 'Portal') /* AppraisalPortalDestination */
     , (51766, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51766,   1,   33555925) /* Setup */
     , (51766,   2,  150994947) /* MotionTable */
     , (51766,   8,  100667499) /* Icon */
     , (51766, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51766, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51766, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51766, 8040, 1484260084, 220, -450, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x587802F4 [220.000000 -450.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51766, 8000, 1971814408) /* PCAPRecordedObjectIID */;
