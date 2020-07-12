DELETE FROM `weenie` WHERE `class_Id` = 34272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34272, 'ace34272-ikzisiktikarizikma', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34272,   1,      65536) /* ItemType - Portal */
     , (34272,  16,         32) /* ItemUseable - Remote */
     , (34272,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34272, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34272,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34272,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34272,   1, 'Ikzisik Tika Ri Zikma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34272,   1,   33560143) /* Setup */
     , (34272,   8,  100677070) /* Icon */
     , (34272, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34272, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34272, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34272, 8040, 1842806806, 60.1798, 143.941, 254, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6DD70016 [60.179800 143.941000 254.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34272, 8000, 1994223616) /* PCAPRecordedObjectIID */;
