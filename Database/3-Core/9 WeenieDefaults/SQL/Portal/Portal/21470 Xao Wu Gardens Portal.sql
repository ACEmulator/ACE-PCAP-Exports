DELETE FROM `weenie` WHERE `class_Id` = 21470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21470, 'portalxaowugardens', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21470,   1,      65536) /* ItemType - Portal */
     , (21470,  16,         32) /* ItemUseable - Remote */
     , (21470,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21470, 111,          1) /* PortalBitmask - Unrestricted */
     , (21470, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21470, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21470,   1, True ) /* Stuck */
     , (21470,  12, True ) /* ReportCollisions */
     , (21470,  13, True ) /* Ethereal */
     , (21470,  14, True ) /* GravityStatus */
     , (21470,  15, True ) /* LightsStatus */
     , (21470,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21470,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21470,   1, 'Xao Wu Gardens Portal') /* Name */
     , (21470,  38, 'Xao Wu Gardens Portal') /* AppraisalPortalDestination */
     , (21470, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21470,   1,   33554867) /* Setup */
     , (21470,   2,  150994947) /* MotionTable */
     , (21470,   8,  100667499) /* Icon */
     , (21470, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21470, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21470, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21470, 8040, 1448476929, 0.001, -49.987, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x56560101 [0.001000 -49.987000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21470, 8000, 1969577986) /* PCAPRecordedObjectIID */;
