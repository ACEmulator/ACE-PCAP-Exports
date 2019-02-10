DELETE FROM `weenie` WHERE `class_Id` = 24003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24003, 'trapportal-knorracumen', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24003,   1,      65536) /* ItemType - Portal */
     , (24003,  16,          1) /* ItemUseable - No */
     , (24003,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (24003, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24003,   1, True ) /* Stuck */
     , (24003,  12, True ) /* ReportCollisions */
     , (24003,  13, True ) /* Ethereal */
     , (24003,  15, True ) /* LightsStatus */
     , (24003,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24003,   1, 'Collegium Acumen Manim Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24003,   1,   33558268) /* Setup */
     , (24003,   3,  536871008) /* SoundTable */
     , (24003,   8,  100674152) /* Icon */
     , (24003, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24003, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24003, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24003, 8040, 1682178343, 70, -290, -24, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x64440127 [70.000000 -290.000000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24003, 8000, 1984184327) /* PCAPRecordedObjectIID */;
