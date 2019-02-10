DELETE FROM `weenie` WHERE `class_Id` = 24231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24231, 'portalolthoilairghaexpansion', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24231,   1,      65536) /* ItemType - Portal */
     , (24231,  16,         32) /* ItemUseable - Remote */
     , (24231,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24231, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24231, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24231, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24231,   1, True ) /* Stuck */
     , (24231,  12, True ) /* ReportCollisions */
     , (24231,  13, True ) /* Ethereal */
     , (24231,  14, True ) /* GravityStatus */
     , (24231,  15, True ) /* LightsStatus */
     , (24231,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24231,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24231,   1, 'Deeper Catacombs') /* Name */
     , (24231,  38, 'Deeper Catacombs') /* AppraisalPortalDestination */
     , (24231, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24231,   1,   33554867) /* Setup */
     , (24231,   2,  150994947) /* MotionTable */
     , (24231,   8,  100667499) /* Icon */
     , (24231, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24231, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24231, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24231, 8040, 50069775, 90, -40, -24.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02FC010F [90.000000 -40.000000 -24.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24231, 8000, 1882178015) /* PCAPRecordedObjectIID */;
