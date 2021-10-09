DELETE FROM `weenie` WHERE `class_Id` = 7504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7504, 'aerlinthestatue1', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7504,   1,        128) /* ItemType - Misc */
     , (7504,   5,        900) /* EncumbranceVal */
     , (7504,  16,          1) /* ItemUseable - No */
     , (7504,  19,          0) /* Value */
     , (7504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7504,   1, True ) /* Stuck */
     , (7504,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7504,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7504,   1, 0x02000866) /* Setup */
     , (7504,   6, 0x04000742) /* PaletteBase */
     , (7504,   8, 0x06001066) /* Icon */
     , (7504, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (7504, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7504, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7504, 8040, 0xB8EB0103, 86.7304, 84.4466, 28, -0.913964, 0, 0, -0.405795) /* PCAPRecordedLocation */
/* @teleloc 0xB8EB0103 [86.730400 84.446600 28.000000] -0.913964 0.000000 0.000000 -0.405795 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7504, 8000, 0x7B8EB014) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7504, 67112888, 0, 0);
