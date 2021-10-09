DELETE FROM `weenie` WHERE `class_Id` = 14851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14851, 'sleevesceldonshadowgreater0', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14851,   1,          2) /* ItemType - Armor */
     , (14851,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (14851,   5,       1600) /* EncumbranceVal */
     , (14851,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (14851,  16,          1) /* ItemUseable - No */
     , (14851,  19,       1870) /* Value */
     , (14851,  28,        210) /* ArmorLevel */
     , (14851,  33,          1) /* Bonded - Bonded */
     , (14851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14851, 158,          7) /* WieldRequirements - Level */
     , (14851, 159,          1) /* WieldSkillType - Axe */
     , (14851, 160,         30) /* WieldDifficulty */
     , (14851, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14851,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14851,  13,     1.3) /* ArmorModVsSlash */
     , (14851,  14,       1) /* ArmorModVsPierce */
     , (14851,  15,       1) /* ArmorModVsBludgeon */
     , (14851,  16,     0.8) /* ArmorModVsCold */
     , (14851,  17,     0.8) /* ArmorModVsFire */
     , (14851,  18,     0.8) /* ArmorModVsAcid */
     , (14851,  19,     0.5) /* ArmorModVsElectric */
     , (14851, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14851,   1, 'Greater Celdon Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14851,   1, 0x020000DF) /* Setup */
     , (14851,   3, 0x20000014) /* SoundTable */
     , (14851,   6, 0x0400007E) /* PaletteBase */
     , (14851,   8, 0x06001BDB) /* Icon */
     , (14851,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14851, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (14851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14851, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14851, 8040, 0x016C01BC, 53.80782, -34.5222, 0, 0.613602, 0, 0, -0.789616) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.807820 -34.522200 0.000000] 0.613602 0.000000 0.000000 -0.789616 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14851, 8000, 0xA7DC9E2C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14851, 67110025, 108, 8)
     , (14851, 67110025, 128, 8)
     , (14851, 67110026, 96, 12)
     , (14851, 67110026, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14851, 0, 83886796, 83886491)
     , (14851, 0, 83886788, 83886247);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14851, 0, 16778363);
