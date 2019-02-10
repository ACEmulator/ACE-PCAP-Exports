DELETE FROM `weenie` WHERE `class_Id` = 4938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4938, 'portalwindyshrethlairexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4938,   1,      65536) /* ItemType - Portal */
     , (4938,  16,         32) /* ItemUseable - Remote */
     , (4938,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4938, 111,          1) /* PortalBitmask - Unrestricted */
     , (4938, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4938, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4938,   1, True ) /* Stuck */
     , (4938,  12, True ) /* ReportCollisions */
     , (4938,  13, True ) /* Ethereal */
     , (4938,  14, True ) /* GravityStatus */
     , (4938,  15, True ) /* LightsStatus */
     , (4938,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4938,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4938,   1, 'Surface') /* Name */
     , (4938,  38, 'Surface (41.8N, 32.0E).') /* AppraisalPortalDestination */
     , (4938, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4938,   1,   33554867) /* Setup */
     , (4938,   2,  150994947) /* MotionTable */
     , (4938,   8,  100667499) /* Icon */
     , (4938, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4938, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4938, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4938, 8040, 23200236, 70.3529, -1.44756, 11.937, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016201EC [70.352900 -1.447560 11.937000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4938, 8000, 1880498205) /* PCAPRecordedObjectIID */;
