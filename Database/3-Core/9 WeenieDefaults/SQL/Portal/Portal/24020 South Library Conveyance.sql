DELETE FROM `weenie` WHERE `class_Id` = 24020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24020, 'trapportal_knorrlibrarysouth', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24020,   1,      65536) /* ItemType - Portal */
     , (24020,  16,          1) /* ItemUseable - No */
     , (24020,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (24020, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24020,   1, True ) /* Stuck */
     , (24020,  12, True ) /* ReportCollisions */
     , (24020,  13, True ) /* Ethereal */
     , (24020,  15, True ) /* LightsStatus */
     , (24020,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24020,   1, 'South Library Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24020,   1,   33558268) /* Setup */
     , (24020,   3,  536871008) /* SoundTable */
     , (24020,   8,  100674152) /* Icon */
     , (24020, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24020, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24020, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24020, 8040, 1682178410, 100, -340, -24, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x6444016A [100.000000 -340.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24020, 8000, 1984184340) /* PCAPRecordedObjectIID */;
