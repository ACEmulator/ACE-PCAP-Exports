DELETE FROM `weenie` WHERE `class_Id` = 21460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21460, 'portalcedraiccourt', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21460,   1,      65536) /* ItemType - Portal */
     , (21460,  16,         32) /* ItemUseable - Remote */
     , (21460,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21460, 111,          1) /* PortalBitmask - Unrestricted */
     , (21460, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21460, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21460,   1, True ) /* Stuck */
     , (21460,  12, True ) /* ReportCollisions */
     , (21460,  13, True ) /* Ethereal */
     , (21460,  14, True ) /* GravityStatus */
     , (21460,  15, True ) /* LightsStatus */
     , (21460,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21460,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21460,   1, 'Cedraic Court Portal') /* Name */
     , (21460,  38, 'Cedraic Court Portal') /* AppraisalPortalDestination */
     , (21460, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21460,   1,   33554867) /* Setup */
     , (21460,   2,  150994947) /* MotionTable */
     , (21460,   8,  100667499) /* Icon */
     , (21460, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21460, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21460, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21460, 8040, 1448477059, 80, -50, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x56560183 [80.000000 -50.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21460, 8000, 1969578004) /* PCAPRecordedObjectIID */;
