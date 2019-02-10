DELETE FROM `weenie` WHERE `class_Id` = 19147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19147, 'portalhandonswordcottages', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19147,   1,      65536) /* ItemType - Portal */
     , (19147,  16,         32) /* ItemUseable - Remote */
     , (19147,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19147, 111,          1) /* PortalBitmask - Unrestricted */
     , (19147, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19147, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19147,   1, True ) /* Stuck */
     , (19147,  12, True ) /* ReportCollisions */
     , (19147,  13, True ) /* Ethereal */
     , (19147,  14, True ) /* GravityStatus */
     , (19147,  15, True ) /* LightsStatus */
     , (19147,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19147,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19147,   1, 'Hand-on-Sword Cottages Portal') /* Name */
     , (19147,  38, 'Hand-on-Sword Cottages Portal (50.4N, 69.7E).') /* AppraisalPortalDestination */
     , (19147, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19147,   1,   33554867) /* Setup */
     , (19147,   2,  150994947) /* MotionTable */
     , (19147,   8,  100667499) /* Icon */
     , (19147, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19147, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19147, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19147, 8040, 3383230500, 117.003, 92.8671, 50.18675, 0.48818, 0, 0, 0.872743) /* PCAPRecordedLocation */
/* @teleloc 0xC9A80024 [117.003000 92.867100 50.186750] 0.488180 0.000000 0.000000 0.872743 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19147, 8000, 2090500114) /* PCAPRecordedObjectIID */;
