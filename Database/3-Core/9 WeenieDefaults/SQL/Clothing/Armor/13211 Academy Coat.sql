DELETE FROM `weenie` WHERE `class_Id` = 13211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13211, 'coatacademycolor2', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13211,   1,          2) /* ItemType - Armor */
     , (13211,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13211,   5,         30) /* EncumbranceVal */
     , (13211,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13211,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13211,  16,          1) /* ItemUseable - No */
     , (13211,  19,        150) /* Value */
     , (13211,  28,        250) /* ArmorLevel */
     , (13211,  33,          1) /* Bonded - Bonded */
     , (13211,  65,        101) /* Placement - Resting */
     , (13211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13211,   1, False) /* Stuck */
     , (13211,  11, True ) /* IgnoreCollisions */
     , (13211,  13, True ) /* Ethereal */
     , (13211,  14, True ) /* GravityStatus */
     , (13211,  19, True ) /* Attackable */
     , (13211,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13211,  13, 2.30000019073486) /* ArmorModVsSlash */
     , (13211,  14, 2.30000019073486) /* ArmorModVsPierce */
     , (13211,  15, 2.45000004768372) /* ArmorModVsBludgeon */
     , (13211,  16, 2.70000004768372) /* ArmorModVsCold */
     , (13211,  17, 1.73000001907349) /* ArmorModVsFire */
     , (13211,  18, 2.45000004768372) /* ArmorModVsAcid */
     , (13211,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (13211, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13211,   1, 'Academy Coat') /* Name */
     , (13211,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13211,   1,   33554644) /* Setup */
     , (13211,   3,  536870932) /* SoundTable */
     , (13211,   6,   67108990) /* PaletteBase */
     , (13211,   8,  100671253) /* Icon */
     , (13211,  22,  872415275) /* PhysicsEffectTable */
     , (13211, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (13211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13211, 8000, 2166187314) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13211, 67113092, 80, 12)
     , (13211, 67113092, 96, 12)
     , (13211, 67113092, 116, 12)
     , (13211, 67113092, 216, 24)
     , (13211, 67113095, 72, 8)
     , (13211, 67113095, 108, 8)
     , (13211, 67113095, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13211, 0, 83887061, 83892990)
     , (13211, 0, 83887060, 83892988)
     , (13211, 0, 83889072, 83892985)
     , (13211, 0, 83889342, 83892989)
     , (13211, 0, 83886788, 83892986)
     , (13211, 0, 83886796, 83892987);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13211, 0, 16778356);
