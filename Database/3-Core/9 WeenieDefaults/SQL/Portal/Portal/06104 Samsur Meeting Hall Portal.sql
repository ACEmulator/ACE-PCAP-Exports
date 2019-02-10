DELETE FROM `weenie` WHERE `class_Id` = 6104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6104, 'portalallegiancehallsamsur', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6104,   1,      65536) /* ItemType - Portal */
     , (6104,  16,         32) /* ItemUseable - Remote */
     , (6104,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6104, 111,          1) /* PortalBitmask - Unrestricted */
     , (6104, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6104,   1, True ) /* Stuck */
     , (6104,  12, True ) /* ReportCollisions */
     , (6104,  13, True ) /* Ethereal */
     , (6104,  14, True ) /* GravityStatus */
     , (6104,  15, True ) /* LightsStatus */
     , (6104,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6104,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6104,   1, 'Samsur Meeting Hall Portal') /* Name */
     , (6104,  38, 'Samsur Meeting Hall Portal') /* AppraisalPortalDestination */
     , (6104, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6104,   1,   33554867) /* Setup */
     , (6104,   2,  150994947) /* MotionTable */
     , (6104,   8,  100667499) /* Icon */
     , (6104, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6104, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6104, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6104, 8040, 2558198017, 14.1003, 177.717, 1.937, -0.9284058, 0, 0, 0.3715679) /* PCAPRecordedLocation */
/* @teleloc 0x987B0101 [14.100300 177.717000 1.937000] -0.928406 0.000000 0.000000 0.371568 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6104, 8000, 2038935555) /* PCAPRecordedObjectIID */;
