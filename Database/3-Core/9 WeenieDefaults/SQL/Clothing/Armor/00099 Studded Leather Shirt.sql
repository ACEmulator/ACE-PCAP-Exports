DELETE FROM `weenie` WHERE `class_Id` = 99;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99, 'shirtstuddedleather', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99,   1,          2) /* ItemType - Armor */
     , (99,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (99,   5,        621) /* EncumbranceVal */
     , (99,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (99,  10,       3584) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (99,  16,          1) /* ItemUseable - No */
     , (99,  19,       6643) /* Value */
     , (99,  28,         80) /* ArmorLevel */
     , (99,  65,        101) /* Placement - Resting */
     , (99,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99, 105,          5) /* ItemWorkmanship */
     , (99, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99,   1, False) /* Stuck */
     , (99,  11, True ) /* IgnoreCollisions */
     , (99,  13, True ) /* Ethereal */
     , (99,  14, True ) /* GravityStatus */
     , (99,  19, True ) /* Attackable */
     , (99,  22, True ) /* Inscribable */
     , (99, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (99,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (99,  15,       1) /* ArmorModVsBludgeon */
     , (99,  16, 0.400000005960464) /* ArmorModVsCold */
     , (99,  17, 0.699999988079071) /* ArmorModVsFire */
     , (99,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (99,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (99, 165,       1) /* ArmorModVsNether */
     , (99, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99,   1, 'Studded Leather Shirt') /* Name */
     , (99,  16, 'Magnificently crafted Gromnie Hide Studded Leather Shirt , set with 2 Fire Opals') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99,   1,   33554883) /* Setup */
     , (99,   3,  536870932) /* SoundTable */
     , (99,   6,   67108990) /* PaletteBase */
     , (99,   8,  100669640) /* Icon */
     , (99,  22,  872415275) /* PhysicsEffectTable */
     , (99, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (99, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (99, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (99, 8000, 2856726486) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (99, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (99, 67110005, 80, 12)
     , (99, 67110005, 92, 4)
     , (99, 67110005, 116, 12)
     , (99, 67110005, 186, 12)
     , (99, 67110005, 206, 10)
     , (99, 67110005, 216, 24)
     , (99, 67110350, 72, 8)
     , (99, 67110350, 128, 8)
     , (99, 67110350, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (99, 0, 83887061, 83886694)
     , (99, 0, 83887060, 83886690)
     , (99, 0, 83889072, 83886810)
     , (99, 0, 83889342, 83886818)
     , (99, 0, 83886796, 83886823);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (99, 0, 16779351);
