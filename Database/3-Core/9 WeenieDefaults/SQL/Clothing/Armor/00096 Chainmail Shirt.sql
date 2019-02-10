DELETE FROM `weenie` WHERE `class_Id` = 96;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (96, 'shirtchainmail', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (96,   1,          2) /* ItemType - Armor */
     , (96,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (96,   5,       1132) /* EncumbranceVal */
     , (96,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (96,  16,          1) /* ItemUseable - No */
     , (96,  19,      14264) /* Value */
     , (96,  28,        227) /* ArmorLevel */
     , (96,  65,        101) /* Placement - Resting */
     , (96,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (96, 105,          6) /* ItemWorkmanship */
     , (96, 131,         57) /* MaterialType - Brass */
     , (96, 172,          5) /* AppraisalLongDescDecoration */
     , (96, 177,          3) /* GemCount */
     , (96, 178,         29) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (96,   1, False) /* Stuck */
     , (96,  11, True ) /* IgnoreCollisions */
     , (96,  13, True ) /* Ethereal */
     , (96,  14, True ) /* GravityStatus */
     , (96,  19, True ) /* Attackable */
     , (96,  22, True ) /* Inscribable */
     , (96, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (96,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (96,  14,       1) /* ArmorModVsPierce */
     , (96,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (96,  16, 0.600000023841858) /* ArmorModVsCold */
     , (96,  17, 0.600000023841858) /* ArmorModVsFire */
     , (96,  18,     0.5) /* ArmorModVsAcid */
     , (96,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (96, 165,       1) /* ArmorModVsNether */
     , (96, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (96,   1, 'Chainmail Shirt') /* Name */
     , (96,  16, 'Chainmail Shirt') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (96,   1,   33554883) /* Setup */
     , (96,   3,  536870932) /* SoundTable */
     , (96,   6,   67108990) /* PaletteBase */
     , (96,   8,  100669212) /* Icon */
     , (96,  22,  872415275) /* PhysicsEffectTable */
     , (96, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (96, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (96, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (96, 8000, 3692162554) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (96, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (96, 67110007, 80, 12)
     , (96, 67110007, 116, 12)
     , (96, 67110007, 174, 66)
     , (96, 67110343, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (96, 0, 83887061, 83886774)
     , (96, 0, 83887060, 83886250)
     , (96, 0, 83889072, 83886792)
     , (96, 0, 83889342, 83886792)
     , (96, 0, 83886796, 83886796);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (96, 0, 16779351);
