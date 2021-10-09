DELETE FROM `weenie` WHERE `class_Id` = 43785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43785, 'ace43785-rock', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43785,   1,        128) /* ItemType - Misc */
     , (43785,   5,         50) /* EncumbranceVal */
     , (43785,  16,          1) /* ItemUseable - No */
     , (43785,  19,       3226) /* Value */
     , (43785,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43785,   1, True ) /* Stuck */
     , (43785,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43785,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43785,   1, 0x02001A44) /* Setup */
     , (43785,   8, 0x060012CF) /* Icon */
     , (43785,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43785, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (43785, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43785, 8005,      36865) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43785, 8040, 0x7E030124, 94.87, -273.13, -0.36, -0.147809, 0, 0, -0.989016) /* PCAPRecordedLocation */
/* @teleloc 0x7E030124 [94.870000 -273.130000 -0.360000] -0.147809 0.000000 0.000000 -0.989016 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43785, 8000, 0xC85188A1) /* PCAPRecordedObjectIID */;
