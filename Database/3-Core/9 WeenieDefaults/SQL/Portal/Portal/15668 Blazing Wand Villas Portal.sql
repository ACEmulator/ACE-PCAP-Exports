DELETE FROM `weenie` WHERE `class_Id` = 15668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15668, 'portalblazingwandvillas', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15668,   1,      65536) /* ItemType - Portal */
     , (15668,  16,         32) /* ItemUseable - Remote */
     , (15668,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15668, 111,          1) /* PortalBitmask - Unrestricted */
     , (15668, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15668, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15668,   1, True ) /* Stuck */
     , (15668,  12, True ) /* ReportCollisions */
     , (15668,  13, True ) /* Ethereal */
     , (15668,  14, True ) /* GravityStatus */
     , (15668,  15, True ) /* LightsStatus */
     , (15668,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15668,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15668,   1, 'Blazing Wand Villas Portal') /* Name */
     , (15668,  38, 'Blazing Wand Villas Portal (27.9N, 3.8W).') /* AppraisalPortalDestination */
     , (15668, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15668,   1,   33554867) /* Setup */
     , (15668,   2,  150994947) /* MotionTable */
     , (15668,   8,  100667499) /* Icon */
     , (15668, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15668, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15668, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15668, 8040, 3094478876, 90.4803, 81.2226, 18.39697, 0.286434, 0, 0, 0.9581) /* PCAPRecordedLocation */
/* @teleloc 0xB872001C [90.480300 81.222600 18.396970] 0.286434 0.000000 0.000000 0.958100 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15668, 8000, 2072453134) /* PCAPRecordedObjectIID */;
