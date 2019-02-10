DELETE FROM `weenie` WHERE `class_Id` = 13120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13120, 'portalqalabarseasidevillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13120,   1,      65536) /* ItemType - Portal */
     , (13120,  16,         32) /* ItemUseable - Remote */
     , (13120,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13120, 111,          1) /* PortalBitmask - Unrestricted */
     , (13120, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13120, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13120,   1, True ) /* Stuck */
     , (13120,  12, True ) /* ReportCollisions */
     , (13120,  13, True ) /* Ethereal */
     , (13120,  14, True ) /* GravityStatus */
     , (13120,  15, True ) /* LightsStatus */
     , (13120,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13120,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13120,   1, 'Qalaba''r Seaside Villas Portal') /* Name */
     , (13120,  38, 'Qalaba''r Seaside Villas Portal (67.6S, 14.6E).') /* AppraisalPortalDestination */
     , (13120, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13120,   1,   33554867) /* Setup */
     , (13120,   2,  150994947) /* MotionTable */
     , (13120,   8,  100667499) /* Icon */
     , (13120, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13120, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13120, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13120, 8040, 2501967928, 147.506, 180.852, 121.937, 0.545945, 0, 0, -0.837821) /* PCAPRecordedLocation */
/* @teleloc 0x95210038 [147.506000 180.852000 121.937000] 0.545945 0.000000 0.000000 -0.837821 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13120, 8000, 2035421190) /* PCAPRecordedObjectIID */;
