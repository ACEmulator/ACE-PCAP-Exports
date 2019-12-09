DELETE FROM `weenie` WHERE `class_Id` = 24018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24018, 'trapportal-knorrlibraryeast', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24018,   1,      65536) /* ItemType - Portal */
     , (24018,  16,          1) /* ItemUseable - No */
     , (24018,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24018, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24018,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24018,   1, 'East Library Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24018,   1,   33558268) /* Setup */
     , (24018,   3,  536871008) /* SoundTable */
     , (24018,   8,  100674152) /* Icon */
     , (24018, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24018, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24018, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24018, 8040, 1682178407, 100, -330, -24, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x64440167 [100.000000 -330.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24018, 8000, 1984184339) /* PCAPRecordedObjectIID */;
