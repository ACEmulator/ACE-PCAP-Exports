DELETE FROM `weenie` WHERE `class_Id` = 14826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14826, 'breastplateceldonshadowgreater3', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14826,   1,          2) /* ItemType - Armor */
     , (14826,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (14826,   5,       3100) /* EncumbranceVal */
     , (14826,   9,        512) /* ValidLocations - ChestArmor */
     , (14826,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (14826,  16,          1) /* ItemUseable - No */
     , (14826,  19,       2680) /* Value */
     , (14826,  28,        210) /* ArmorLevel */
     , (14826,  33,          1) /* Bonded - Bonded */
     , (14826,  65,        101) /* Placement - Resting */
     , (14826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14826, 158,          7) /* WieldRequirements - Level */
     , (14826, 159,          1) /* WieldSkillType - Axe */
     , (14826, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14826,   1, False) /* Stuck */
     , (14826,  11, True ) /* IgnoreCollisions */
     , (14826,  13, True ) /* Ethereal */
     , (14826,  14, True ) /* GravityStatus */
     , (14826,  19, True ) /* Attackable */
     , (14826,  22, True ) /* Inscribable */
     , (14826,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14826,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (14826,  14,       1) /* ArmorModVsPierce */
     , (14826,  15,       1) /* ArmorModVsBludgeon */
     , (14826,  16, 0.800000011920929) /* ArmorModVsCold */
     , (14826,  17, 0.800000011920929) /* ArmorModVsFire */
     , (14826,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (14826,  19,     0.5) /* ArmorModVsElectric */
     , (14826, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14826,   1, 'Greater Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14826,   1,   33554642) /* Setup */
     , (14826,   3,  536870932) /* SoundTable */
     , (14826,   6,   67108990) /* PaletteBase */
     , (14826,   8,  100672612) /* Icon */
     , (14826,  22,  872415275) /* PhysicsEffectTable */
     , (14826, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (14826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14826, 8000, 2164419675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14826, 67113799, 216, 24)
     , (14826, 67113799, 186, 12)
     , (14826, 67113799, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14826, 0, 83887061, 83886237)
     , (14826, 0, 83887060, 83886238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14826, 0, 16778382);
