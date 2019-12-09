DELETE FROM `weenie` WHERE `class_Id` = 25984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25984, 'shirtsparring', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25984,   1,          4) /* ItemType - Clothing */
     , (25984,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (25984,   5,        135) /* EncumbranceVal */
     , (25984,   9,         26) /* ValidLocations - ChestWear, UpperArmWear, LowerArmWear */
     , (25984,  16,          1) /* ItemUseable - No */
     , (25984,  19,        100) /* Value */
     , (25984,  28,          0) /* ArmorLevel */
     , (25984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25984, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25984,  22, True ) /* Inscribable */
     , (25984, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25984,  13,     0.8) /* ArmorModVsSlash */
     , (25984,  14,     0.8) /* ArmorModVsPierce */
     , (25984,  15,       1) /* ArmorModVsBludgeon */
     , (25984,  16,     0.2) /* ArmorModVsCold */
     , (25984,  17,     0.2) /* ArmorModVsFire */
     , (25984,  18,     0.1) /* ArmorModVsAcid */
     , (25984,  19,     0.2) /* ArmorModVsElectric */
     , (25984, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25984,   1, 'Sparring Shirt') /* Name */
     , (25984,  16, 'Loose shirt typically worn while sparring.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25984,   1,   33554644) /* Setup */
     , (25984,   3,  536870932) /* SoundTable */
     , (25984,   6,   67108990) /* PaletteBase */
     , (25984,   8,  100675739) /* Icon */
     , (25984,  22,  872415275) /* PhysicsEffectTable */
     , (25984, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (25984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25984, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25984, 8040, 23855701, 105.0292, -21.76251, -0.00499998, -0.8383843, 0, 0, -0.5450796) /* PCAPRecordedLocation */
/* @teleloc 0x016C0255 [105.029200 -21.762510 -0.005000] -0.838384 0.000000 0.000000 -0.545080 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25984, 8000, 3695638803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25984, 67114887, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25984, 0, 83887061, 83895031)
     , (25984, 0, 83886788, 83895029)
     , (25984, 0, 83886796, 83895032);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25984, 0, 16778356);
