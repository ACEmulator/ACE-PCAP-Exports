DELETE FROM `weenie` WHERE `class_Id` = 24026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24026, 'trapportal_knorrstorm', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24026,   1,      65536) /* ItemType - Portal */
     , (24026,  16,          1) /* ItemUseable - No */
     , (24026,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (24026, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24026,   1, True ) /* Stuck */
     , (24026,  12, True ) /* ReportCollisions */
     , (24026,  13, True ) /* Ethereal */
     , (24026,  15, True ) /* LightsStatus */
     , (24026,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24026,   1, 'Collegium Tempae Invectae Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24026,   1,   33558268) /* Setup */
     , (24026,   3,  536871008) /* SoundTable */
     , (24026,   8,  100674152) /* Icon */
     , (24026, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24026, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24026, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24026, 8040, 1682178398, 90, -360, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6444015E [90.000000 -360.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24026, 8000, 1984184337) /* PCAPRecordedObjectIID */;
