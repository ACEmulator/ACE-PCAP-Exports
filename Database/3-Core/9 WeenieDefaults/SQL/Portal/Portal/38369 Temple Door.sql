DELETE FROM `weenie` WHERE `class_Id` = 38369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38369, 'ace38369-templedoor', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38369,   1,      65536) /* ItemType - Portal */
     , (38369,  16,         32) /* ItemUseable - Remote */
     , (38369,  86,        180) /* MinLevel */
     , (38369,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (38369,  98, 1484898018) /* CreationTimestamp */
     , (38369, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38369, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38369, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38369,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38369,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38369,   1, 'Temple Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38369,   1, 0x0200164F) /* Setup */
     , (38369,   8, 0x060035CE) /* Icon */
     , (38369, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38369, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38369, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38369, 8040, 0x3A110025, 97, 108, 32, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x3A110025 [97.000000 108.000000 32.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38369, 8000, 0xDC4C464F) /* PCAPRecordedObjectIID */;
