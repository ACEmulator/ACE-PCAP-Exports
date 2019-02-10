DELETE FROM `weenie` WHERE `class_Id` = 5521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5521, 'portalbobosruin', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5521,   1,      65536) /* ItemType - Portal */
     , (5521,  16,         32) /* ItemUseable - Remote */
     , (5521,  86,          5) /* MinLevel */
     , (5521,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5521, 111,          1) /* PortalBitmask - Unrestricted */
     , (5521, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5521, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5521,   1, True ) /* Stuck */
     , (5521,  12, True ) /* ReportCollisions */
     , (5521,  13, True ) /* Ethereal */
     , (5521,  14, True ) /* GravityStatus */
     , (5521,  15, True ) /* LightsStatus */
     , (5521,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5521,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5521,   1, 'A Small Ruin Portal') /* Name */
     , (5521,  38, 'A Small Ruin Portal') /* AppraisalPortalDestination */
     , (5521, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5521,   1,   33555923) /* Setup */
     , (5521,   2,  150994947) /* MotionTable */
     , (5521,   8,  100667499) /* Icon */
     , (5521, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5521, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5521, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5521, 8040, 3611033660, 190.205, 76.4793, 98.68356, 0.78033, 0, 0, 0.625368) /* PCAPRecordedLocation */
/* @teleloc 0xD73C003C [190.205000 76.479300 98.683560] 0.780330 0.000000 0.000000 0.625368 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5521, 8000, 2104737792) /* PCAPRecordedObjectIID */;
