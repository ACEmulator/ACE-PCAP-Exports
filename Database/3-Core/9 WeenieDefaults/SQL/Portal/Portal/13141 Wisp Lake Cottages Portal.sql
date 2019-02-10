DELETE FROM `weenie` WHERE `class_Id` = 13141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13141, 'portalwisplakecottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13141,   1,      65536) /* ItemType - Portal */
     , (13141,  16,         32) /* ItemUseable - Remote */
     , (13141,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13141, 111,          1) /* PortalBitmask - Unrestricted */
     , (13141, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13141, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13141,   1, True ) /* Stuck */
     , (13141,  12, True ) /* ReportCollisions */
     , (13141,  13, True ) /* Ethereal */
     , (13141,  14, True ) /* GravityStatus */
     , (13141,  15, True ) /* LightsStatus */
     , (13141,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13141,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13141,   1, 'Wisp Lake Cottages Portal') /* Name */
     , (13141,  38, 'Wisp Lake Cottages Portal (84.0N, 1.6W).') /* AppraisalPortalDestination */
     , (13141, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13141,   1,   33554867) /* Setup */
     , (13141,   2,  150994947) /* MotionTable */
     , (13141,   8,  100667499) /* Icon */
     , (13141, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13141, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13141, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13141, 8040, 1725300747, 36.4303, 69.2978, 74.5308, 0.9999691, 0, 0, 0.00786705) /* PCAPRecordedLocation */
/* @teleloc 0x66D6000B [36.430300 69.297800 74.530800] 0.999969 0.000000 0.000000 0.007867 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13141, 8000, 1986879495) /* PCAPRecordedObjectIID */;
