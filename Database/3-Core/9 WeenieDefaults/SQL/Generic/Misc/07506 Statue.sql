DELETE FROM `weenie` WHERE `class_Id` = 7506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7506, 'aerlinthestatue3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7506,   1,        128) /* ItemType - Misc */
     , (7506,   5,        900) /* EncumbranceVal */
     , (7506,  16,          1) /* ItemUseable - No */
     , (7506,  19,          0) /* Value */
     , (7506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7506,   1, True ) /* Stuck */
     , (7506,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7506,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7506,   1, 0x02000868) /* Setup */
     , (7506,   6, 0x04000742) /* PaletteBase */
     , (7506,   8, 0x06001066) /* Icon */
     , (7506, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (7506, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7506, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7506, 8040, 0xB8EB010F, 36.0145, 84.5268, 38.002, -0.333756, 0, 0, -0.942659) /* PCAPRecordedLocation */
/* @teleloc 0xB8EB010F [36.014500 84.526800 38.002000] -0.333756 0.000000 0.000000 -0.942659 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7506, 8000, 0x7B8EB00B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7506, 67112888, 0, 0);
