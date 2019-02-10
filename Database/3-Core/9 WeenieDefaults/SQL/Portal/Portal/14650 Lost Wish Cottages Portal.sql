DELETE FROM `weenie` WHERE `class_Id` = 14650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14650, 'portallostwishcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14650,   1,      65536) /* ItemType - Portal */
     , (14650,  16,         32) /* ItemUseable - Remote */
     , (14650,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14650, 111,          1) /* PortalBitmask - Unrestricted */
     , (14650, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14650, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14650,   1, True ) /* Stuck */
     , (14650,  12, True ) /* ReportCollisions */
     , (14650,  13, True ) /* Ethereal */
     , (14650,  14, True ) /* GravityStatus */
     , (14650,  15, True ) /* LightsStatus */
     , (14650,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14650,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14650,   1, 'Lost Wish Cottages Portal') /* Name */
     , (14650,  38, 'Lost Wish Cottages Portal (40.0N, 63.2E).') /* AppraisalPortalDestination */
     , (14650, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14650,   1,   33554867) /* Setup */
     , (14650,   2,  150994947) /* MotionTable */
     , (14650,   8,  100667499) /* Icon */
     , (14650, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14650, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14650, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14650, 8040, 3383230519, 153.889, 147.625, 47.937, 0.9415461, 0, 0, 0.336884) /* PCAPRecordedLocation */
/* @teleloc 0xC9A80037 [153.889000 147.625000 47.937000] 0.941546 0.000000 0.000000 0.336884 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14650, 8000, 2090500107) /* PCAPRecordedObjectIID */;
