DELETE FROM `weenie` WHERE `class_Id` = 24008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24008, 'trapportal_knorrdivine', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24008,   1,      65536) /* ItemType - Portal */
     , (24008,  16,          1) /* ItemUseable - No */
     , (24008,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (24008, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24008,   1, True ) /* Stuck */
     , (24008,  12, True ) /* ReportCollisions */
     , (24008,  13, True ) /* Ethereal */
     , (24008,  15, True ) /* LightsStatus */
     , (24008,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24008,   1, 'Collegium Prae Auspi Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24008,   1,   33558268) /* Setup */
     , (24008,   3,  536871008) /* SoundTable */
     , (24008,   8,  100674152) /* Icon */
     , (24008, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24008, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24008, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24008, 8040, 1682178307, 40, -290, -24, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x64440103 [40.000000 -290.000000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24008, 8000, 1984184321) /* PCAPRecordedObjectIID */;
