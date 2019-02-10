DELETE FROM `weenie` WHERE `class_Id` = 25605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25605, 'portalelementalcaverns', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25605,   1,      65536) /* ItemType - Portal */
     , (25605,  16,         32) /* ItemUseable - Remote */
     , (25605,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25605, 111,          1) /* PortalBitmask - Unrestricted */
     , (25605, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25605, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25605,   1, True ) /* Stuck */
     , (25605,  12, True ) /* ReportCollisions */
     , (25605,  13, True ) /* Ethereal */
     , (25605,  14, True ) /* GravityStatus */
     , (25605,  15, True ) /* LightsStatus */
     , (25605,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25605,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25605,   1, 'Elemental Caverns') /* Name */
     , (25605,  38, 'Elemental Caverns') /* AppraisalPortalDestination */
     , (25605, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25605,   1,   33555924) /* Setup */
     , (25605,   2,  150994947) /* MotionTable */
     , (25605,   8,  100667499) /* Icon */
     , (25605, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25605, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25605, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25605, 8040, 1142423554, 3.07588, 45.0854, 163.937, 0.3452119, 0, 0, -0.9385248) /* PCAPRecordedLocation */
/* @teleloc 0x44180002 [3.075880 45.085400 163.937000] 0.345212 0.000000 0.000000 -0.938525 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25605, 8000, 1950449664) /* PCAPRecordedObjectIID */;
