DELETE FROM `weenie` WHERE `class_Id` = 44351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44351, 'ace44351-surface', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44351,   1,      65536) /* ItemType - Portal */
     , (44351,  16,         32) /* ItemUseable - Remote */
     , (44351,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44351, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (44351, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44351, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44351,   1, True ) /* Stuck */
     , (44351,  12, True ) /* ReportCollisions */
     , (44351,  13, True ) /* Ethereal */
     , (44351,  14, True ) /* GravityStatus */
     , (44351,  15, True ) /* LightsStatus */
     , (44351,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44351,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44351,   1, 'Surface') /* Name */
     , (44351,  38, 'Surface (29.2N, 27.2E).') /* AppraisalPortalDestination */
     , (44351, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44351,   1,   33554867) /* Setup */
     , (44351,   2,  150994947) /* MotionTable */
     , (44351,   8,  100667499) /* Icon */
     , (44351, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (44351, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (44351, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44351, 8040, 2711814402, 148.49, 129.385, 36.81672, -0.3826829, 0, 0, 0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0xA1A30102 [148.490000 129.385000 36.816720] -0.382683 0.000000 0.000000 0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44351, 8000, 2048536588) /* PCAPRecordedObjectIID */;
