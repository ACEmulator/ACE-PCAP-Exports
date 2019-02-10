DELETE FROM `weenie` WHERE `class_Id` = 43759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43759, 'ace43759-portal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43759,   1,      65536) /* ItemType - Portal */
     , (43759,  16,         32) /* ItemUseable - Remote */
     , (43759,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43759, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43759, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43759, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43759,   1, True ) /* Stuck */
     , (43759,  12, True ) /* ReportCollisions */
     , (43759,  13, True ) /* Ethereal */
     , (43759,  14, True ) /* GravityStatus */
     , (43759,  15, True ) /* LightsStatus */
     , (43759,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43759,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43759,   1, 'Portal') /* Name */
     , (43759,  38, 'Portal') /* AppraisalPortalDestination */
     , (43759, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43759,   1,   33554867) /* Setup */
     , (43759,   2,  150994947) /* MotionTable */
     , (43759,   6,   67109370) /* PaletteBase */
     , (43759,   8,  100667499) /* Icon */
     , (43759, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43759, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43759, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43759, 8040, 2114128300, 100, -200, 23.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E0309AC [100.000000 -200.000000 23.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43759, 8000, 2011181159) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43759, 67111849, 1, 255);
