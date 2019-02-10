DELETE FROM `weenie` WHERE `class_Id` = 24081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24081, 'portal_lb8', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24081,   1,      65536) /* ItemType - Portal */
     , (24081,  16,         32) /* ItemUseable - Remote */
     , (24081,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24081, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24081, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24081, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24081,   1, True ) /* Stuck */
     , (24081,  12, True ) /* ReportCollisions */
     , (24081,  13, True ) /* Ethereal */
     , (24081,  14, True ) /* GravityStatus */
     , (24081,  15, True ) /* LightsStatus */
     , (24081,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24081,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24081,   1, 'Portal') /* Name */
     , (24081,  38, 'Portal') /* AppraisalPortalDestination */
     , (24081, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24081,   1,   33558262) /* Setup */
     , (24081,   2,  150994947) /* MotionTable */
     , (24081,   8,  100667499) /* Icon */
     , (24081, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24081, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24081, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24081, 8040, 1531249061, 130, -200, -84.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501A5 [130.000000 -200.000000 -84.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24081, 8000, 1974751246) /* PCAPRecordedObjectIID */;
