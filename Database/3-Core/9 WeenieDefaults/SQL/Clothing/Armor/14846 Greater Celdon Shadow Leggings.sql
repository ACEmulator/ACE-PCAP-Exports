DELETE FROM `weenie` WHERE `class_Id` = 14846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14846, 'leggingsceldonshadowgreater3', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14846,   1,          2) /* ItemType - Armor */
     , (14846,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (14846,   5,       3100) /* EncumbranceVal */
     , (14846,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (14846,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (14846,  16,          1) /* ItemUseable - No */
     , (14846,  19,       2140) /* Value */
     , (14846,  28,        210) /* ArmorLevel */
     , (14846,  33,          1) /* Bonded - Bonded */
     , (14846,  65,        101) /* Placement - Resting */
     , (14846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14846, 158,          7) /* WieldRequirements - Level */
     , (14846, 159,          1) /* WieldSkillType - Axe */
     , (14846, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14846,   1, False) /* Stuck */
     , (14846,  11, True ) /* IgnoreCollisions */
     , (14846,  13, True ) /* Ethereal */
     , (14846,  14, True ) /* GravityStatus */
     , (14846,  19, True ) /* Attackable */
     , (14846,  22, True ) /* Inscribable */
     , (14846,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14846,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (14846,  14,       1) /* ArmorModVsPierce */
     , (14846,  15,       1) /* ArmorModVsBludgeon */
     , (14846,  16, 0.800000011920929) /* ArmorModVsCold */
     , (14846,  17, 0.800000011920929) /* ArmorModVsFire */
     , (14846,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (14846,  19,     0.5) /* ArmorModVsElectric */
     , (14846, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14846,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14846,   1,   33554856) /* Setup */
     , (14846,   3,  536870932) /* SoundTable */
     , (14846,   6,   67108990) /* PaletteBase */
     , (14846,   8,  100672618) /* Icon */
     , (14846,  22,  872415275) /* PhysicsEffectTable */
     , (14846, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (14846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14846, 8000, 2164419673) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14846, 67113799, 136, 16)
     , (14846, 67113799, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14846, 0, 83887064, 83886494)
     , (14846, 0, 83887066, 83886485);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14846, 0, 16778829);
