DELETE FROM `weenie` WHERE `class_Id` = 6433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6433, 'portalobsidianspan', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6433,   1,      65536) /* ItemType - Portal */
     , (6433,  16,         32) /* ItemUseable - Remote */
     , (6433,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6433, 111,          1) /* PortalBitmask - Unrestricted */
     , (6433, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6433, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6433,   1, True ) /* Stuck */
     , (6433,  12, True ) /* ReportCollisions */
     , (6433,  13, True ) /* Ethereal */
     , (6433,  14, True ) /* GravityStatus */
     , (6433,  15, True ) /* LightsStatus */
     , (6433,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6433,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6433,   1, 'Obsidian Span Portal') /* Name */
     , (6433,  38, 'Obsidian Span Portal (34.5N, 42.1E).') /* AppraisalPortalDestination */
     , (6433, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6433,   1,   33554867) /* Setup */
     , (6433,   2,  150994947) /* MotionTable */
     , (6433,   8,  100667499) /* Icon */
     , (6433, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6433, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6433, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6433, 8040, 359137555, 184.723, 15.886, -64.063, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x15680113 [184.723000 15.886000 -64.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6433, 8000, 1901494307) /* PCAPRecordedObjectIID */;
