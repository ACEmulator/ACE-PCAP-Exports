DELETE FROM `weenie` WHERE `class_Id` = 19150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19150, 'portaljeweledthornestates', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19150,   1,      65536) /* ItemType - Portal */
     , (19150,  16,         32) /* ItemUseable - Remote */
     , (19150,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19150, 111,          1) /* PortalBitmask - Unrestricted */
     , (19150, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19150, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19150,   1, True ) /* Stuck */
     , (19150,  12, True ) /* ReportCollisions */
     , (19150,  13, True ) /* Ethereal */
     , (19150,  14, True ) /* GravityStatus */
     , (19150,  15, True ) /* LightsStatus */
     , (19150,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19150,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19150,   1, 'Jeweled Thorn Estates Portal') /* Name */
     , (19150,  38, 'Jeweled Thorn Estates Portal (53.7N, 70.4E).') /* AppraisalPortalDestination */
     , (19150, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19150,   1,   33554867) /* Setup */
     , (19150,   2,  150994947) /* MotionTable */
     , (19150,   8,  100667499) /* Icon */
     , (19150, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19150, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19150, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19150, 8040, 3383230501, 112.32, 109.385, 51.217, 0.6889243, 0, 0, 0.7248333) /* PCAPRecordedLocation */
/* @teleloc 0xC9A80025 [112.320000 109.385000 51.217000] 0.688924 0.000000 0.000000 0.724833 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19150, 8000, 2090500113) /* PCAPRecordedObjectIID */;
