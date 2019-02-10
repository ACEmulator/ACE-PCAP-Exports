DELETE FROM `weenie` WHERE `class_Id` = 35820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35820, 'ace35820-deepercatacombs', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35820,   1,      65536) /* ItemType - Portal */
     , (35820,  16,         32) /* ItemUseable - Remote */
     , (35820,  86,         60) /* MinLevel */
     , (35820,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35820, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35820, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35820,   1, True ) /* Stuck */
     , (35820,  12, True ) /* ReportCollisions */
     , (35820,  13, True ) /* Ethereal */
     , (35820,  14, True ) /* GravityStatus */
     , (35820,  15, True ) /* LightsStatus */
     , (35820,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35820,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35820,   1, 'Deeper Catacombs') /* Name */
     , (35820,  16, 'This portal leads into the catacombs created by the Paradox-touched Olthoi Queen.') /* LongDesc */
     , (35820,  38, 'Deeper Catacombs') /* AppraisalPortalDestination */
     , (35820, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35820,   1,   33555925) /* Setup */
     , (35820,   2,  150994947) /* MotionTable */
     , (35820,   8,  100667499) /* Icon */
     , (35820, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35820, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35820, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35820, 8040, 1581580836, 40, -160, -6.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5E450224 [40.000000 -160.000000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35820, 8000, 3690114749) /* PCAPRecordedObjectIID */;
