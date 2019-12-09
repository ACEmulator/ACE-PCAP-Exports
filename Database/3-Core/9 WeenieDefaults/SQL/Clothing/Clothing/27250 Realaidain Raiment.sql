DELETE FROM `weenie` WHERE `class_Id` = 27250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27250, 'raimentrealaidain', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27250,   1,          4) /* ItemType - Clothing */
     , (27250,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (27250,   5,        300) /* EncumbranceVal */
     , (27250,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (27250,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (27250,  16,          1) /* ItemUseable - No */
     , (27250,  19,       3000) /* Value */
     , (27250,  28,        240) /* ArmorLevel */
     , (27250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27250, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27250,  22, True ) /* Inscribable */
     , (27250, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27250,  13,     2.8) /* ArmorModVsSlash */
     , (27250,  14,     2.8) /* ArmorModVsPierce */
     , (27250,  15,       3) /* ArmorModVsBludgeon */
     , (27250,  16,     2.2) /* ArmorModVsCold */
     , (27250,  17,     2.2) /* ArmorModVsFire */
     , (27250,  18,     2.1) /* ArmorModVsAcid */
     , (27250,  19,     2.2) /* ArmorModVsElectric */
     , (27250, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27250,   1, 'Realaidain Raiment') /* Name */
     , (27250,  14, 'This raiment can be dyed.') /* Use */
     , (27250,  16, 'This raiment, emblazoned with the crest of the Realaidain family, is a gift from the High Queen and Asheron to those who have made Dereth their home by Morningthaw, PY 15.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27250,   1,   33554854) /* Setup */
     , (27250,   3,  536870932) /* SoundTable */
     , (27250,   6,   67108990) /* PaletteBase */
     , (27250,   8,  100676291) /* Icon */
     , (27250,  22,  872415275) /* PhysicsEffectTable */
     , (27250, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (27250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27250, 8000, 2186220539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27250, 67115099, 40, 16)
     , (27250, 67115110, 56, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27250, 0, 83887061, 83895231)
     , (27250, 0, 83887060, 83895232)
     , (27250, 0, 83889072, 83895238)
     , (27250, 0, 83889342, 83895238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27250, 0, 16778367);
