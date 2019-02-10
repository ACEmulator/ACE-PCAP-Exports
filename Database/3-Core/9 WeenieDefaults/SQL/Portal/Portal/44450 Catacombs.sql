DELETE FROM `weenie` WHERE `class_Id` = 44450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44450, 'ace44450-catacombs', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44450,   1,      65536) /* ItemType - Portal */
     , (44450,  16,         32) /* ItemUseable - Remote */
     , (44450,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44450, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (44450, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44450, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44450,   1, True ) /* Stuck */
     , (44450,  12, True ) /* ReportCollisions */
     , (44450,  13, True ) /* Ethereal */
     , (44450,  14, True ) /* GravityStatus */
     , (44450,  15, True ) /* LightsStatus */
     , (44450,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44450,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44450,   1, 'Catacombs') /* Name */
     , (44450,  38, 'Catacombs') /* AppraisalPortalDestination */
     , (44450, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44450,   1,   33554867) /* Setup */
     , (44450,   2,  150994947) /* MotionTable */
     , (44450,   8,  100667499) /* Icon */
     , (44450, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (44450, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (44450, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44450, 8040, 1465123147, 0, -132.5, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5754014B [0.000000 -132.500000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44450, 8000, 1970618507) /* PCAPRecordedObjectIID */;
