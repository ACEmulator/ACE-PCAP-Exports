DELETE FROM `weenie` WHERE `class_Id` = 51768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51768, 'ace51768-portal', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51768,   1,      65536) /* ItemType - Portal */
     , (51768,  16,         32) /* ItemUseable - Remote */
     , (51768,  86,        180) /* MinLevel */
     , (51768,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51768, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51768, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51768, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51768,   1, True ) /* Stuck */
     , (51768,  12, True ) /* ReportCollisions */
     , (51768,  13, True ) /* Ethereal */
     , (51768,  14, True ) /* GravityStatus */
     , (51768,  15, True ) /* LightsStatus */
     , (51768,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51768,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51768,   1, 'Portal') /* Name */
     , (51768,  38, 'Portal') /* AppraisalPortalDestination */
     , (51768, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51768,   1,   33555922) /* Setup */
     , (51768,   2,  150994947) /* MotionTable */
     , (51768,   8,  100667499) /* Icon */
     , (51768, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51768, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51768, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51768, 8040, 1484259974, 130, -90, -18.063, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x58780286 [130.000000 -90.000000 -18.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51768, 8000, 1971814405) /* PCAPRecordedObjectIID */;
