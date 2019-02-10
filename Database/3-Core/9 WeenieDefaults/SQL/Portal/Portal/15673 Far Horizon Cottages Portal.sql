DELETE FROM `weenie` WHERE `class_Id` = 15673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15673, 'portalfarhorizoncottages', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15673,   1,      65536) /* ItemType - Portal */
     , (15673,  16,         32) /* ItemUseable - Remote */
     , (15673,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15673, 111,          1) /* PortalBitmask - Unrestricted */
     , (15673, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15673, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15673,   1, True ) /* Stuck */
     , (15673,  12, True ) /* ReportCollisions */
     , (15673,  13, True ) /* Ethereal */
     , (15673,  14, True ) /* GravityStatus */
     , (15673,  15, True ) /* LightsStatus */
     , (15673,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15673,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15673,   1, 'Far Horizon Cottages Portal') /* Name */
     , (15673,  38, 'Far Horizon Cottages Portal (92.9N, 2.4W).') /* AppraisalPortalDestination */
     , (15673, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15673,   1,   33554867) /* Setup */
     , (15673,   2,  150994947) /* MotionTable */
     , (15673,   8,  100667499) /* Icon */
     , (15673, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15673, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15673, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15673, 8040, 3114270737, 54.7267, 19.4542, 53.937, 0.03937178, 0, 0, 0.9992246) /* PCAPRecordedLocation */
/* @teleloc 0xB9A00011 [54.726700 19.454200 53.937000] 0.039372 0.000000 0.000000 0.999225 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15673, 8000, 2073690123) /* PCAPRecordedObjectIID */;
