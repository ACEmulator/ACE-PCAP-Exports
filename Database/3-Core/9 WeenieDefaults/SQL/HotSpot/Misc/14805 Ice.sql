DELETE FROM `weenie` WHERE `class_Id` = 14805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14805, 'icefloor', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14805,   1,        128) /* ItemType - Misc */
     , (14805,   5,          1) /* EncumbranceVal */
     , (14805,  16,          1) /* ItemUseable - No */
     , (14805,  19,          1) /* Value */
     , (14805,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14805,   1, True ) /* Stuck */
     , (14805,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14805,   1, 'Ice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14805,   1, 0x02000BF4) /* Setup */
     , (14805,   3, 0x20000052) /* SoundTable */
     , (14805,   8, 0x06001049) /* Icon */
     , (14805, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14805, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14805, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14805, 8040, 0x005E0151, 210, -40, -120, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005E0151 [210.000000 -40.000000 -120.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14805, 8000, 0x7005E027) /* PCAPRecordedObjectIID */;
