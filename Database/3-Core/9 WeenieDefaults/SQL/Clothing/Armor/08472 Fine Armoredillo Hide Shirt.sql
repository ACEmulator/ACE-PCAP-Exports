DELETE FROM `weenie` WHERE `class_Id` = 8472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8472, 'shirtarmoredillohide', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8472,   1,          2) /* ItemType - Armor */
     , (8472,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (8472,   5,        900) /* EncumbranceVal */
     , (8472,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (8472,  10,       3584) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (8472,  16,          1) /* ItemUseable - No */
     , (8472,  19,       1000) /* Value */
     , (8472,  28,        130) /* ArmorLevel */
     , (8472,  65,        101) /* Placement - Resting */
     , (8472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8472,   1, False) /* Stuck */
     , (8472,  11, True ) /* IgnoreCollisions */
     , (8472,  13, True ) /* Ethereal */
     , (8472,  14, True ) /* GravityStatus */
     , (8472,  19, True ) /* Attackable */
     , (8472,  22, True ) /* Inscribable */
     , (8472, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8472,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (8472,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (8472,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (8472,  16, 0.800000011920929) /* ArmorModVsCold */
     , (8472,  17,     1.5) /* ArmorModVsFire */
     , (8472,  18,       1) /* ArmorModVsAcid */
     , (8472,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (8472, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8472,   1, 'Fine Armoredillo Hide Shirt') /* Name */
     , (8472,  15, 'Coat crafted from the hide of an Armoredillo. This item can be dyed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8472,   1,   33554883) /* Setup */
     , (8472,   3,  536870932) /* SoundTable */
     , (8472,   6,   67108990) /* PaletteBase */
     , (8472,   8,  100674997) /* Icon */
     , (8472,  22,  872415275) /* PhysicsEffectTable */
     , (8472, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (8472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8472, 8000, 2493163658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8472, 67114566, 72, 20)
     , (8472, 67114566, 116, 20)
     , (8472, 67114566, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8472, 0, 83887061, 83894794)
     , (8472, 0, 83887060, 83894796)
     , (8472, 0, 83889072, 83894792)
     , (8472, 0, 83889342, 83894792)
     , (8472, 0, 83886796, 83894798);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8472, 0, 16779351);
