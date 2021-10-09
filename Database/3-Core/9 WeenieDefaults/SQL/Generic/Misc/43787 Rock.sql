DELETE FROM `weenie` WHERE `class_Id` = 43787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43787, 'ace43787-rock', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43787,   1,        128) /* ItemType - Misc */
     , (43787,   5,         50) /* EncumbranceVal */
     , (43787,  16,          1) /* ItemUseable - No */
     , (43787,  19,       3226) /* Value */
     , (43787,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43787,   1, True ) /* Stuck */
     , (43787,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43787,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43787,   1, 0x02001A45) /* Setup */
     , (43787,   8, 0x060012CF) /* Icon */
     , (43787,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43787, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (43787, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43787, 8005,      36865) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43787, 8040, 0x7E03040E, 97.89, -268.78, 2.13, 0.992546, 0, 0, -0.121869) /* PCAPRecordedLocation */
/* @teleloc 0x7E03040E [97.890000 -268.780000 2.130000] 0.992546 0.000000 0.000000 -0.121869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43787, 8000, 0xC85188A2) /* PCAPRecordedObjectIID */;
