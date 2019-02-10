DELETE FROM `weenie` WHERE `class_Id` = 12488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12488, 'portaldunesendcottages', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12488,   1,      65536) /* ItemType - Portal */
     , (12488,  16,         32) /* ItemUseable - Remote */
     , (12488,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12488, 111,          1) /* PortalBitmask - Unrestricted */
     , (12488, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12488, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12488,   1, True ) /* Stuck */
     , (12488,  12, True ) /* ReportCollisions */
     , (12488,  13, True ) /* Ethereal */
     , (12488,  14, True ) /* GravityStatus */
     , (12488,  15, True ) /* LightsStatus */
     , (12488,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12488,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12488,   1, 'Dunes End Cottages Portal') /* Name */
     , (12488,  38, 'Dunes End Cottages Portal (47.5S, 19.9E).') /* AppraisalPortalDestination */
     , (12488, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12488,   1,   33554867) /* Setup */
     , (12488,   2,  150994947) /* MotionTable */
     , (12488,   8,  100667499) /* Icon */
     , (12488, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12488, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12488, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12488, 8040, 2671837245, 181.523, 117.524, 109.7307, 0.00246341, 0, 0, -0.999997) /* PCAPRecordedLocation */
/* @teleloc 0x9F41003D [181.523000 117.524000 109.730700] 0.002463 0.000000 0.000000 -0.999997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12488, 8000, 2046038016) /* PCAPRecordedObjectIID */;
