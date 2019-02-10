DELETE FROM `weenie` WHERE `class_Id` = 43536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43536, 'ace43536-passagetoolthoiisland', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43536,   1,      65536) /* ItemType - Portal */
     , (43536,  16,         32) /* ItemUseable - Remote */
     , (43536,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43536, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43536, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43536, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43536,   1, True ) /* Stuck */
     , (43536,  12, True ) /* ReportCollisions */
     , (43536,  13, True ) /* Ethereal */
     , (43536,  14, True ) /* GravityStatus */
     , (43536,  15, True ) /* LightsStatus */
     , (43536,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43536,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43536,   1, 'Passage to Olthoi Island') /* Name */
     , (43536,  38, 'Passage to Olthoi Island (69.6N, 80.7E).') /* AppraisalPortalDestination */
     , (43536, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43536,   1,   33554867) /* Setup */
     , (43536,   2,  150994947) /* MotionTable */
     , (43536,   6,   67109370) /* PaletteBase */
     , (43536,   8,  100667499) /* Icon */
     , (43536, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43536, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43536, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43536, 8040, 3721330745, 174.152, 10.8512, 1.424334, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDDCF0039 [174.152000 10.851200 1.424334] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43536, 8000, 3361454931) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43536, 67111849, 1, 255);
