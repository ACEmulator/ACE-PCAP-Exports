DELETE FROM `weenie` WHERE `class_Id` = 34520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34520, 'ace34520-arena5', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34520,   1,      65536) /* ItemType - Portal */
     , (34520,  16,         32) /* ItemUseable - Remote */
     , (34520,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34520, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34520, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34520,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34520,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34520,   1, 'Arena 5') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34520,   1, 0x0200164F) /* Setup */
     , (34520,   8, 0x060035CE) /* Icon */
     , (34520, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34520, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34520, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34520, 8040, 0x00B00160, 30, -1276, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00160 [30.000000 -1276.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34520, 8000, 0xDCC4991B) /* PCAPRecordedObjectIID */;
