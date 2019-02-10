DELETE FROM `weenie` WHERE `class_Id` = 2552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2552, 'portalcraterpathbottom', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2552,   1,      65536) /* ItemType - Portal */
     , (2552,  16,         32) /* ItemUseable - Remote */
     , (2552,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2552, 111,          1) /* PortalBitmask - Unrestricted */
     , (2552, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2552, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2552,   1, True ) /* Stuck */
     , (2552,  12, True ) /* ReportCollisions */
     , (2552,  13, True ) /* Ethereal */
     , (2552,  14, True ) /* GravityStatus */
     , (2552,  15, True ) /* LightsStatus */
     , (2552,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2552,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2552,   1, 'Crater Pathway') /* Name */
     , (2552,  38, 'Crater Pathway') /* AppraisalPortalDestination */
     , (2552, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2552,   1,   33554867) /* Setup */
     , (2552,   2,  150994947) /* MotionTable */
     , (2552,   8,  100667499) /* Icon */
     , (2552, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2552, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2552, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2552, 8040, 2479554818, 12, 41.443, 101.137, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x93CB0102 [12.000000 41.443000 101.137000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2552, 8000, 2034020352) /* PCAPRecordedObjectIID */;
