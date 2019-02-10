DELETE FROM `weenie` WHERE `class_Id` = 52012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52012, 'ace52012-catacombsoftorment', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52012,   1,      65536) /* ItemType - Portal */
     , (52012,  16,         32) /* ItemUseable - Remote */
     , (52012,  86,        180) /* MinLevel */
     , (52012,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52012, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52012, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52012, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52012,   1, True ) /* Stuck */
     , (52012,  12, True ) /* ReportCollisions */
     , (52012,  13, True ) /* Ethereal */
     , (52012,  14, True ) /* GravityStatus */
     , (52012,  15, True ) /* LightsStatus */
     , (52012,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52012,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52012,   1, 'Catacombs of Torment') /* Name */
     , (52012,  38, 'Catacombs of Torment') /* AppraisalPortalDestination */
     , (52012, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52012,   1,   33555925) /* Setup */
     , (52012,   2,  150994947) /* MotionTable */
     , (52012,   8,  100667499) /* Icon */
     , (52012, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52012, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52012, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52012, 8040, 758186021, 104.258, 105.922, 131.6597, 0.3826834, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0x2D310025 [104.258000 105.922000 131.659700] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52012, 8000, 3707702797) /* PCAPRecordedObjectIID */;
