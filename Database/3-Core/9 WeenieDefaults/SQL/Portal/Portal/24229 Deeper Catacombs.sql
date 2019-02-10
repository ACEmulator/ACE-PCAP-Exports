DELETE FROM `weenie` WHERE `class_Id` = 24229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24229, 'portalolthoilairaluexpansion', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24229,   1,      65536) /* ItemType - Portal */
     , (24229,  16,         32) /* ItemUseable - Remote */
     , (24229,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24229, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24229, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24229, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24229,   1, True ) /* Stuck */
     , (24229,  12, True ) /* ReportCollisions */
     , (24229,  13, True ) /* Ethereal */
     , (24229,  14, True ) /* GravityStatus */
     , (24229,  15, True ) /* LightsStatus */
     , (24229,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24229,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24229,   1, 'Deeper Catacombs') /* Name */
     , (24229,  38, 'Deeper Catacombs') /* AppraisalPortalDestination */
     , (24229, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24229,   1,   33554867) /* Setup */
     , (24229,   2,  150994947) /* MotionTable */
     , (24229,   8,  100667499) /* Icon */
     , (24229, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24229, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24229, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24229, 8040, 50135311, 90, -40, -24.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02FD010F [90.000000 -40.000000 -24.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24229, 8000, 1882181942) /* PCAPRecordedObjectIID */;
