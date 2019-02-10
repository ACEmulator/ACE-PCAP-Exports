DELETE FROM `weenie` WHERE `class_Id` = 6098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6098, 'portalallegiancehalllin', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6098,   1,      65536) /* ItemType - Portal */
     , (6098,  16,         32) /* ItemUseable - Remote */
     , (6098,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6098, 111,          1) /* PortalBitmask - Unrestricted */
     , (6098, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6098, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6098,   1, True ) /* Stuck */
     , (6098,  12, True ) /* ReportCollisions */
     , (6098,  13, True ) /* Ethereal */
     , (6098,  14, True ) /* GravityStatus */
     , (6098,  15, True ) /* LightsStatus */
     , (6098,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6098,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6098,   1, 'Lin Meeting Hall Portal') /* Name */
     , (6098,  38, 'Lin Meeting Hall Portal') /* AppraisalPortalDestination */
     , (6098, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6098,   1,   33554867) /* Setup */
     , (6098,   2,  150994947) /* MotionTable */
     , (6098,   8,  100667499) /* Icon */
     , (6098, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6098, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6098, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6098, 8040, 3661234443, 184.676, 179.899, 1.937, -0.7069002, 0, 0, 0.7073132) /* PCAPRecordedLocation */
/* @teleloc 0xDA3A010B [184.676000 179.899000 1.937000] -0.706900 0.000000 0.000000 0.707313 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6098, 8000, 2107875333) /* PCAPRecordedObjectIID */;
