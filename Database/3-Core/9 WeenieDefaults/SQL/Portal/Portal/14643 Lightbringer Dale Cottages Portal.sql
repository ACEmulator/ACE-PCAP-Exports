DELETE FROM `weenie` WHERE `class_Id` = 14643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14643, 'portallightbringerdalecottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14643,   1,      65536) /* ItemType - Portal */
     , (14643,  16,         32) /* ItemUseable - Remote */
     , (14643,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14643, 111,          1) /* PortalBitmask - Unrestricted */
     , (14643, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14643, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14643,   1, True ) /* Stuck */
     , (14643,  12, True ) /* ReportCollisions */
     , (14643,  13, True ) /* Ethereal */
     , (14643,  14, True ) /* GravityStatus */
     , (14643,  15, True ) /* LightsStatus */
     , (14643,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14643,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14643,   1, 'Lightbringer Dale Cottages Portal') /* Name */
     , (14643,  38, 'Lightbringer Dale Cottages Portal (81.8N, 17.7W).') /* AppraisalPortalDestination */
     , (14643, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14643,   1,   33554867) /* Setup */
     , (14643,   2,  150994947) /* MotionTable */
     , (14643,   8,  100667499) /* Icon */
     , (14643, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14643, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14643, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14643, 8040, 1725300741, 15.5186, 100.093, 71.2056, 0.9275242, 0, 0, 0.3737631) /* PCAPRecordedLocation */
/* @teleloc 0x66D60005 [15.518600 100.093000 71.205600] 0.927524 0.000000 0.000000 0.373763 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14643, 8000, 1986879498) /* PCAPRecordedObjectIID */;
