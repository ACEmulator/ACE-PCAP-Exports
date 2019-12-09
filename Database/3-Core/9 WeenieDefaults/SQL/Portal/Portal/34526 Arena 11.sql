DELETE FROM `weenie` WHERE `class_Id` = 34526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34526, 'ace34526-arena11', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34526,   1,      65536) /* ItemType - Portal */
     , (34526,  16,         32) /* ItemUseable - Remote */
     , (34526,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34526, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34526, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34526,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34526,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34526,   1, 'Arena 11') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34526,   1,   33560143) /* Setup */
     , (34526,   8,  100677070) /* Icon */
     , (34526, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34526, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34526, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34526, 8040, 11534670, 30, -736, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014E [30.000000 -736.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34526, 8000, 2447684487) /* PCAPRecordedObjectIID */;
