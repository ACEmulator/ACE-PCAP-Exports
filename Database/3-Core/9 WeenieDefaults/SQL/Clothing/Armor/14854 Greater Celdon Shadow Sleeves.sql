DELETE FROM `weenie` WHERE `class_Id` = 14854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14854, 'sleevesceldonshadowgreater3', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14854,   1,          2) /* ItemType - Armor */
     , (14854,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (14854,   5,       1600) /* EncumbranceVal */
     , (14854,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (14854,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (14854,  16,          1) /* ItemUseable - No */
     , (14854,  19,       1870) /* Value */
     , (14854,  28,        210) /* ArmorLevel */
     , (14854,  33,          1) /* Bonded - Bonded */
     , (14854,  65,        101) /* Placement - Resting */
     , (14854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14854, 158,          7) /* WieldRequirements - Level */
     , (14854, 159,          1) /* WieldSkilltype - Axe */
     , (14854, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14854,   1, False) /* Stuck */
     , (14854,  11, True ) /* IgnoreCollisions */
     , (14854,  13, True ) /* Ethereal */
     , (14854,  14, True ) /* GravityStatus */
     , (14854,  19, True ) /* Attackable */
     , (14854,  22, True ) /* Inscribable */
     , (14854,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14854,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (14854,  14,       1) /* ArmorModVsPierce */
     , (14854,  15,       1) /* ArmorModVsBludgeon */
     , (14854,  16, 0.800000011920929) /* ArmorModVsCold */
     , (14854,  17, 0.800000011920929) /* ArmorModVsFire */
     , (14854,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (14854,  19,     0.5) /* ArmorModVsElectric */
     , (14854, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14854,   1, 'Greater Celdon Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14854,   1,   33554655) /* Setup */
     , (14854,   3,  536870932) /* SoundTable */
     , (14854,   6,   67108990) /* PaletteBase */
     , (14854,   8,  100672621) /* Icon */
     , (14854,  22,  872415275) /* PhysicsEffectTable */
     , (14854, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (14854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14854,   3, 1343022703) /* Wielder */
     , (14854, 8000, 2164419676) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14854, 67113799, 96, 12)
     , (14854, 67113799, 116, 12)
     , (14854, 67113799, 108, 8)
     , (14854, 67113799, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14854, 0, 83886796, 83886491)
     , (14854, 0, 83886788, 83886247);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14854, 0, 16778363);
