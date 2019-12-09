DELETE FROM `weenie` WHERE `class_Id` = 34522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34522, 'ace34522-arena7', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34522,   1,      65536) /* ItemType - Portal */
     , (34522,  16,         32) /* ItemUseable - Remote */
     , (34522,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34522, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34522, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34522,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34522,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34522,   1, 'Arena 7') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34522,   1,   33560143) /* Setup */
     , (34522,   8,  100677070) /* Icon */
     , (34522, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34522, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34522, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34522, 8040, 11600218, 30, -1096, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015A [30.000000 -1096.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34522, 8000, 2930438614) /* PCAPRecordedObjectIID */;
