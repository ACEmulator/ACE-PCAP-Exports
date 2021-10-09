DELETE FROM `weenie` WHERE `class_Id` = 34517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34517, 'ace34517-arena2', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34517,   1,      65536) /* ItemType - Portal */
     , (34517,  16,         32) /* ItemUseable - Remote */
     , (34517,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34517, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34517, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34517,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34517,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34517,   1, 'Arena 2') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34517,   1, 0x0200164F) /* Setup */
     , (34517,   8, 0x060035CE) /* Icon */
     , (34517, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34517, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34517, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34517, 8040, 0x00B40169, 30, -1546, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B40169 [30.000000 -1546.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34517, 8000, 0xDCD260D8) /* PCAPRecordedObjectIID */;
