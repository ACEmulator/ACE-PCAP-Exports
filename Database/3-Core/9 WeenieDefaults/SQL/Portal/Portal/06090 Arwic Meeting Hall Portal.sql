DELETE FROM `weenie` WHERE `class_Id` = 6090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6090, 'portalallegiancehallarwic', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6090,   1,      65536) /* ItemType - Portal */
     , (6090,  16,         32) /* ItemUseable - Remote */
     , (6090,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6090, 111,          1) /* PortalBitmask - Unrestricted */
     , (6090, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6090, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6090,   1, True ) /* Stuck */
     , (6090,  12, True ) /* ReportCollisions */
     , (6090,  13, True ) /* Ethereal */
     , (6090,  14, True ) /* GravityStatus */
     , (6090,  15, True ) /* LightsStatus */
     , (6090,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6090,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6090,   1, 'Arwic Meeting Hall Portal') /* Name */
     , (6090,  38, 'Arwic Meeting Hall Portal') /* AppraisalPortalDestination */
     , (6090, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6090,   1,   33554867) /* Setup */
     , (6090,   2,  150994947) /* MotionTable */
     , (6090,   8,  100667499) /* Icon */
     , (6090, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6090, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6090, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6090, 8040, 3316187393, 31.813, 77.701, 53.937, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xC5A90101 [31.813000 77.701000 53.937000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6090, 8000, 2086309888) /* PCAPRecordedObjectIID */;
