DELETE FROM `weenie` WHERE `class_Id` = 24043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24043, 'portal_rpath1', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24043,   1,      65536) /* ItemType - Portal */
     , (24043,  16,         32) /* ItemUseable - Remote */
     , (24043,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24043, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24043, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24043, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24043,   1, True ) /* Stuck */
     , (24043,  12, True ) /* ReportCollisions */
     , (24043,  13, True ) /* Ethereal */
     , (24043,  14, True ) /* GravityStatus */
     , (24043,  15, True ) /* LightsStatus */
     , (24043,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24043,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24043,   1, 'Portal') /* Name */
     , (24043,  38, 'Portal') /* AppraisalPortalDestination */
     , (24043, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24043,   1,   33558262) /* Setup */
     , (24043,   2,  150994947) /* MotionTable */
     , (24043,   8,  100667499) /* Icon */
     , (24043, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24043, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24043, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24043, 8040, 1531249045, 68.288, -220, -84.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5B450195 [68.288000 -220.000000 -84.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24043, 8000, 1974751239) /* PCAPRecordedObjectIID */;
