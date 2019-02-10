DELETE FROM `weenie` WHERE `class_Id` = 12554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12554, 'portalsouthwesthebiantosettlement', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12554,   1,      65536) /* ItemType - Portal */
     , (12554,  16,         32) /* ItemUseable - Remote */
     , (12554,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12554, 111,          1) /* PortalBitmask - Unrestricted */
     , (12554, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12554, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12554,   1, True ) /* Stuck */
     , (12554,  12, True ) /* ReportCollisions */
     , (12554,  13, True ) /* Ethereal */
     , (12554,  14, True ) /* GravityStatus */
     , (12554,  15, True ) /* LightsStatus */
     , (12554,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12554,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12554,   1, 'Southwest Hebian-To Settlement Portal') /* Name */
     , (12554,  38, 'Southwest Hebian-To Settlement Portal (43.1S, 87.2E).') /* AppraisalPortalDestination */
     , (12554, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12554,   1,   33554867) /* Setup */
     , (12554,   2,  150994947) /* MotionTable */
     , (12554,   8,  100667499) /* Icon */
     , (12554, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12554, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12554, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12554, 8040, 3863674893, 45.6773, 107.489, 31.937, -0.71062, 0, 0, 0.703576) /* PCAPRecordedLocation */
/* @teleloc 0xE64B000D [45.677300 107.489000 31.937000] -0.710620 0.000000 0.000000 0.703576 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12554, 8000, 2120527873) /* PCAPRecordedObjectIID */;
