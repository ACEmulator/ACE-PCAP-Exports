DELETE FROM `weenie` WHERE `class_Id` = 9072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9072, 'portalmainland', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9072,   1,      65536) /* ItemType - Portal */
     , (9072,  16,         32) /* ItemUseable - Remote */
     , (9072,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9072, 111,          1) /* PortalBitmask - Unrestricted */
     , (9072, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9072, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9072,   1, True ) /* Stuck */
     , (9072,  12, True ) /* ReportCollisions */
     , (9072,  13, True ) /* Ethereal */
     , (9072,  14, True ) /* GravityStatus */
     , (9072,  15, True ) /* LightsStatus */
     , (9072,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9072,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9072,   1, 'Mainland Portal') /* Name */
     , (9072,  38, 'Mainland Portal') /* AppraisalPortalDestination */
     , (9072, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9072,   1,   33554867) /* Setup */
     , (9072,   2,  150994947) /* MotionTable */
     , (9072,   6,   67109370) /* PaletteBase */
     , (9072,   8,  100667499) /* Icon */
     , (9072, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9072, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9072, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9072, 8040, 3155231066, 83.785, 74.029, 239.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBC11015A [83.785000 74.029000 239.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9072, 8000, 2076250142) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9072, 67111849, 1, 255);
