DELETE FROM `weenie` WHERE `class_Id` = 24011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24011, 'trapportal-knorrdormcaerlin', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24011,   1,      65536) /* ItemType - Portal */
     , (24011,  16,          1) /* ItemUseable - No */
     , (24011,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24011, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24011,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24011,   1, 'Caerlin Dormitory Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24011,   1,   33558268) /* Setup */
     , (24011,   3,  536871008) /* SoundTable */
     , (24011,   8,  100674152) /* Icon */
     , (24011, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24011, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24011, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24011, 8040, 1682178461, 140, -310, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6444019D [140.000000 -310.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24011, 8000, 1984184348) /* PCAPRecordedObjectIID */;
