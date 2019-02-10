DELETE FROM `weenie` WHERE `class_Id` = 15194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15194, 'portalstormtreevillas', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15194,   1,      65536) /* ItemType - Portal */
     , (15194,  16,         32) /* ItemUseable - Remote */
     , (15194,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15194, 111,          1) /* PortalBitmask - Unrestricted */
     , (15194, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15194, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15194,   1, True ) /* Stuck */
     , (15194,  12, True ) /* ReportCollisions */
     , (15194,  13, True ) /* Ethereal */
     , (15194,  14, True ) /* GravityStatus */
     , (15194,  15, True ) /* LightsStatus */
     , (15194,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15194,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15194,   1, 'Stormtree Villas Portal') /* Name */
     , (15194,  38, 'Stormtree Villas Portal (56.0N, 35.1W).') /* AppraisalPortalDestination */
     , (15194, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15194,   1,   33554867) /* Setup */
     , (15194,   2,  150994947) /* MotionTable */
     , (15194,   8,  100667499) /* Icon */
     , (15194, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15194, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15194, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15194, 8040, 1253572627, 69.6949, 54.5242, 239.937, -0.388703, 0, 0, -0.9213631) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80013 [69.694900 54.524200 239.937000] -0.388703 0.000000 0.000000 -0.921363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15194, 8000, 1957396495) /* PCAPRecordedObjectIID */;
