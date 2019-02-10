DELETE FROM `weenie` WHERE `class_Id` = 15142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15142, 'portalasandracottages', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15142,   1,      65536) /* ItemType - Portal */
     , (15142,  16,         32) /* ItemUseable - Remote */
     , (15142,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15142, 111,          1) /* PortalBitmask - Unrestricted */
     , (15142, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15142, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15142,   1, True ) /* Stuck */
     , (15142,  12, True ) /* ReportCollisions */
     , (15142,  13, True ) /* Ethereal */
     , (15142,  14, True ) /* GravityStatus */
     , (15142,  15, True ) /* LightsStatus */
     , (15142,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15142,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15142,   1, 'Asandra Cottages Portal') /* Name */
     , (15142,  38, 'Asandra Cottages Portal (56.9N, 27.1W).') /* AppraisalPortalDestination */
     , (15142, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15142,   1,   33554867) /* Setup */
     , (15142,   2,  150994947) /* MotionTable */
     , (15142,   8,  100667499) /* Icon */
     , (15142, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15142, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15142, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15142, 8040, 3432316955, 89.4181, 59.3735, 20.3363, 0.5386662, 0, 0, -0.8425193) /* PCAPRecordedLocation */
/* @teleloc 0xCC95001B [89.418100 59.373500 20.336300] 0.538666 0.000000 0.000000 -0.842519 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15142, 8000, 2093568009) /* PCAPRecordedObjectIID */;
