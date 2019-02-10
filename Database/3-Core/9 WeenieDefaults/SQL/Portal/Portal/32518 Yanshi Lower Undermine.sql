DELETE FROM `weenie` WHERE `class_Id` = 32518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32518, 'ace32518-yanshilowerundermine', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32518,   1,      65536) /* ItemType - Portal */
     , (32518,  16,         32) /* ItemUseable - Remote */
     , (32518,  86,        100) /* MinLevel */
     , (32518,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32518, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32518, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32518, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32518,   1, True ) /* Stuck */
     , (32518,  12, True ) /* ReportCollisions */
     , (32518,  13, True ) /* Ethereal */
     , (32518,  14, True ) /* GravityStatus */
     , (32518,  15, True ) /* LightsStatus */
     , (32518,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32518,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32518,   1, 'Yanshi Lower Undermine') /* Name */
     , (32518,  16, 'This portal is quest-restricted.  Speak with Adrana the Royal Guard in Yanshi for details.') /* LongDesc */
     , (32518,  38, 'Yanshi Lower Undermine') /* AppraisalPortalDestination */
     , (32518, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32518,   1,   33555925) /* Setup */
     , (32518,   2,  150994947) /* MotionTable */
     , (32518,   8,  100667499) /* Icon */
     , (32518, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32518, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32518, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32518, 8040, 2960130316, 69, 115, -1.663, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB070010C [69.000000 115.000000 -1.663000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32518, 8000, 2064056320) /* PCAPRecordedObjectIID */;
