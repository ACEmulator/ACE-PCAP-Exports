DELETE FROM `weenie` WHERE `class_Id` = 34533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34533, 'ace34533-arena18', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34533,   1,      65536) /* ItemType - Portal */
     , (34533,  16,         32) /* ItemUseable - Remote */
     , (34533,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34533, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34533, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34533,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34533,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34533,   1, 'Arena 18') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34533,   1,   33560143) /* Setup */
     , (34533,   8,  100677070) /* Icon */
     , (34533, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34533, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34533, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34533, 8040, 11534649, 30, -106, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00139 [30.000000 -106.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34533, 8000, 2447688789) /* PCAPRecordedObjectIID */;
