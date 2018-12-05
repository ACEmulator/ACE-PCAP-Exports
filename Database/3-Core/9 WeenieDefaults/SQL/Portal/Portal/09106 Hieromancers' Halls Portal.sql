DELETE FROM `weenie` WHERE `class_Id` = 9106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9106, 'portalhh', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9106,   1,      65536) /* ItemType - Portal */
     , (9106,  16,         32) /* ItemUseable - Remote */
     , (9106,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9106, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9106, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9106, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9106,   1, True ) /* Stuck */
     , (9106,  12, True ) /* ReportCollisions */
     , (9106,  13, True ) /* Ethereal */
     , (9106,  14, True ) /* GravityStatus */
     , (9106,  15, True ) /* LightsStatus */
     , (9106,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9106,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9106,   1, 'Hieromancers'' Halls Portal') /* Name */
     , (9106,  38, 'Hieromancers'' Halls Portal') /* AppraisalPortalDestination */
     , (9106, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9106,   1,   33554867) /* Setup */
     , (9106,   2,  150994947) /* MotionTable */
     , (9106,   6,   67109370) /* PaletteBase */
     , (9106,   8,  100667499) /* Icon */
     , (9106, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9106, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9106, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9106, 8040, 393806081, 180, 177.849, 381.937, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x17790101 [180.000000 177.849000 381.937000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9106, 8000, 1903661056) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9106, 67111849, 1, 255);
