DELETE FROM `weenie` WHERE `class_Id` = 24006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24006, 'trapportal-knorrconjure', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24006,   1,      65536) /* ItemType - Portal */
     , (24006,  16,          1) /* ItemUseable - No */
     , (24006,  93,      67596) /* PhysicsState - Ethereal, ReportCollisions, LightingOn, HasPhysicsBSP */
     , (24006, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24006,   1, True ) /* Stuck */
     , (24006,  12, True ) /* ReportCollisions */
     , (24006,  13, True ) /* Ethereal */
     , (24006,  15, True ) /* LightsStatus */
     , (24006,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24006,   1, 'Collegium Conjurae Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24006,   1,   33558268) /* Setup */
     , (24006,   3,  536871008) /* SoundTable */
     , (24006,   8,  100674152) /* Icon */
     , (24006, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24006, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24006, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24006, 8040, 1682178319, 50, -290, -24, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x6444010F [50.000000 -290.000000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24006, 8000, 1984184323) /* PCAPRecordedObjectIID */;
