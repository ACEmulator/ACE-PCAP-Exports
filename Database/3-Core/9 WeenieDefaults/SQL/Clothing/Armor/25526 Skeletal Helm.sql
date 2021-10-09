DELETE FROM `weenie` WHERE `class_Id` = 25526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25526, 'helmskeletal', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25526,   1,          2) /* ItemType - Armor */
     , (25526,   4,      16384) /* ClothingPriority - Head */
     , (25526,   5,        350) /* EncumbranceVal */
     , (25526,   9,          1) /* ValidLocations - HeadWear */
     , (25526,  16,          1) /* ItemUseable - No */
     , (25526,  19,       2500) /* Value */
     , (25526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25526, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25526,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25526,   1, 'Skeletal Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25526,   1, 0x02000FDE) /* Setup */
     , (25526,   3, 0x20000014) /* SoundTable */
     , (25526,   6, 0x0400007E) /* PaletteBase */
     , (25526,   8, 0x06002D88) /* Icon */
     , (25526,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25526, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (25526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25526, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25526, 8040, 0x016C01C2, 61.10776, -31.96778, 0.030293, -0.031912, 0, 0, -0.999491) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [61.107760 -31.967780 0.030293] -0.031912 0.000000 0.000000 -0.999491 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25526, 8000, 0x839053BD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25526, 67114561, 240, 16);
