DELETE FROM `weenie` WHERE `class_Id` = 34530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34530, 'ace34530-arena15', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34530,   1,      65536) /* ItemType - Portal */
     , (34530,  16,         32) /* ItemUseable - Remote */
     , (34530,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34530, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34530, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34530,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34530,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34530,   1, 'Arena 15') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34530,   1,   33560143) /* Setup */
     , (34530,   8,  100677070) /* Icon */
     , (34530, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34530, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34530, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34530, 8040, 11534658, 30, -376, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00142 [30.000000 -376.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34530, 8000, 2447686416) /* PCAPRecordedObjectIID */;
