DELETE FROM `weenie` WHERE `class_Id` = 34524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34524, 'ace34524-arena9', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34524,   1,      65536) /* ItemType - Portal */
     , (34524,  16,         32) /* ItemUseable - Remote */
     , (34524,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34524, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34524, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34524,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34524,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34524,   1, 'Arena 9') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34524,   1, 0x0200164F) /* Setup */
     , (34524,   8, 0x060035CE) /* Icon */
     , (34524, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34524, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34524, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34524, 8040, 0x00B00154, 30, -916, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00154 [30.000000 -916.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34524, 8000, 0x91E4B1C8) /* PCAPRecordedObjectIID */;
