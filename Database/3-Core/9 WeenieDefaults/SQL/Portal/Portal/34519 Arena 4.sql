DELETE FROM `weenie` WHERE `class_Id` = 34519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34519, 'ace34519-arena4', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34519,   1,      65536) /* ItemType - Portal */
     , (34519,  16,         32) /* ItemUseable - Remote */
     , (34519,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34519, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34519, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34519,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34519,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34519,   1, 'Arena 4') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34519,   1, 0x0200164F) /* Setup */
     , (34519,   8, 0x060035CE) /* Icon */
     , (34519, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34519, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34519, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34519, 8040, 0x00B40163, 30, -1366, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B40163 [30.000000 -1366.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34519, 8000, 0xDCC2F342) /* PCAPRecordedObjectIID */;
