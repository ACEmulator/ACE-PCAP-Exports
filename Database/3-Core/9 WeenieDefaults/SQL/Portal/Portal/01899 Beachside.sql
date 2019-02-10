DELETE FROM `weenie` WHERE `class_Id` = 1899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1899, 'portalbeachside', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1899,   1,      65536) /* ItemType - Portal */
     , (1899,  16,         32) /* ItemUseable - Remote */
     , (1899,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1899, 111,          1) /* PortalBitmask - Unrestricted */
     , (1899, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1899, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1899,   1, True ) /* Stuck */
     , (1899,  12, True ) /* ReportCollisions */
     , (1899,  13, True ) /* Ethereal */
     , (1899,  14, True ) /* GravityStatus */
     , (1899,  15, True ) /* LightsStatus */
     , (1899,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1899,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1899,   1, 'Beachside') /* Name */
     , (1899,  38, 'Beachside (23.6N, 63.5E).') /* AppraisalPortalDestination */
     , (1899, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1899,   1,   33554867) /* Setup */
     , (1899,   2,  150994947) /* MotionTable */
     , (1899,   8,  100667499) /* Icon */
     , (1899, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1899, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1899, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1899, 8040, 628293893, 118.054, 128.58, 138.737, -0.04193372, 0, 0, 0.9991204) /* PCAPRecordedLocation */
/* @teleloc 0x25730105 [118.054000 128.580000 138.737000] -0.041934 0.000000 0.000000 0.999120 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1899, 8000, 1918316556) /* PCAPRecordedObjectIID */;
