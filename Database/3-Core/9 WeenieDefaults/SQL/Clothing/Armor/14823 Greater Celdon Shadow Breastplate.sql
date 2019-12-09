DELETE FROM `weenie` WHERE `class_Id` = 14823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14823, 'breastplateceldonshadowgreater0', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14823,   1,          2) /* ItemType - Armor */
     , (14823,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (14823,   5,       3100) /* EncumbranceVal */
     , (14823,   9,        512) /* ValidLocations - ChestArmor */
     , (14823,  16,          1) /* ItemUseable - No */
     , (14823,  19,       2680) /* Value */
     , (14823,  28,        210) /* ArmorLevel */
     , (14823,  33,          1) /* Bonded - Bonded */
     , (14823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14823, 158,          7) /* WieldRequirements - Level */
     , (14823, 159,          1) /* WieldSkillType - Axe */
     , (14823, 160,         30) /* WieldDifficulty */
     , (14823, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14823,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14823,  13,     1.3) /* ArmorModVsSlash */
     , (14823,  14,       1) /* ArmorModVsPierce */
     , (14823,  15,       1) /* ArmorModVsBludgeon */
     , (14823,  16,     0.8) /* ArmorModVsCold */
     , (14823,  17,     0.8) /* ArmorModVsFire */
     , (14823,  18,     0.8) /* ArmorModVsAcid */
     , (14823,  19,     0.5) /* ArmorModVsElectric */
     , (14823, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14823,   1, 'Greater Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14823,   1,   33554642) /* Setup */
     , (14823,   3,  536870932) /* SoundTable */
     , (14823,   6,   67108990) /* PaletteBase */
     , (14823,   8,  100670403) /* Icon */
     , (14823,  22,  872415275) /* PhysicsEffectTable */
     , (14823, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (14823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14823, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14823, 8040, 23855548, 53.80782, -34.5222, -0.004999995, 0.613602, 0, 0, -0.7896155) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.807820 -34.522200 -0.005000] 0.613602 0.000000 0.000000 -0.789616 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14823, 8000, 2815421235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14823, 67110014, 186, 12)
     , (14823, 67110014, 174, 12)
     , (14823, 67110025, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14823, 0, 83887061, 83886237)
     , (14823, 0, 83887060, 83886238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14823, 0, 16778382);
