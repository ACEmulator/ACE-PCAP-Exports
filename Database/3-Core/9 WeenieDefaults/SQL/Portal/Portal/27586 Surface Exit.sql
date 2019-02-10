DELETE FROM `weenie` WHERE `class_Id` = 27586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27586, 'portalwarriornamequestexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27586,   1,      65536) /* ItemType - Portal */
     , (27586,  16,         32) /* ItemUseable - Remote */
     , (27586,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27586, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27586, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27586, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27586,   1, True ) /* Stuck */
     , (27586,  12, True ) /* ReportCollisions */
     , (27586,  13, True ) /* Ethereal */
     , (27586,  14, True ) /* GravityStatus */
     , (27586,  15, True ) /* LightsStatus */
     , (27586,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27586,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27586,   1, 'Surface Exit') /* Name */
     , (27586,  38, 'Surface Exit (47.0N, 81.2W).') /* AppraisalPortalDestination */
     , (27586, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27586,   1,   33554867) /* Setup */
     , (27586,   2,  150994947) /* MotionTable */
     , (27586,   8,  100667499) /* Icon */
     , (27586, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (27586, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (27586, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27586, 8040, 1719140834, 39.0852, -69.7861, 0.03418195, -0.9766021, 0, 0, -0.215054) /* PCAPRecordedLocation */
/* @teleloc 0x667801E2 [39.085200 -69.786100 0.034182] -0.976602 0.000000 0.000000 -0.215054 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27586, 8000, 1986494513) /* PCAPRecordedObjectIID */;
