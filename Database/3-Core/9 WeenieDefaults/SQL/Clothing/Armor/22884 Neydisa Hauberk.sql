DELETE FROM `weenie` WHERE `class_Id` = 22884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22884, 'hauberkneydisanew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22884,   1,          2) /* ItemType - Armor */
     , (22884,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (22884,   5,       1050) /* EncumbranceVal */
     , (22884,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (22884,  16,          1) /* ItemUseable - No */
     , (22884,  18,          1) /* UiEffects - Magical */
     , (22884,  19,       2450) /* Value */
     , (22884,  28,        160) /* ArmorLevel */
     , (22884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22884, 106,        200) /* ItemSpellcraft */
     , (22884, 107,       1000) /* ItemCurMana */
     , (22884, 108,       1000) /* ItemMaxMana */
     , (22884, 109,          0) /* ItemDifficulty */
     , (22884, 151,          2) /* HookType - Wall */
     , (22884, 158,          7) /* WieldRequirements - Level */
     , (22884, 159,          1) /* WieldSkillType - Axe */
     , (22884, 160,         40) /* WieldDifficulty */
     , (22884, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22884,   5,  -0.033) /* ManaRate */
     , (22884,  13,       1) /* ArmorModVsSlash */
     , (22884,  14,       1) /* ArmorModVsPierce */
     , (22884,  15,       1) /* ArmorModVsBludgeon */
     , (22884,  16,     0.6) /* ArmorModVsCold */
     , (22884,  17,     0.6) /* ArmorModVsFire */
     , (22884,  18,     0.6) /* ArmorModVsAcid */
     , (22884,  19,     0.6) /* ArmorModVsElectric */
     , (22884, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22884,   1, 'Neydisa Hauberk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22884,   1,   33554644) /* Setup */
     , (22884,   6,   67108990) /* PaletteBase */
     , (22884,   8,  100669219) /* Icon */
     , (22884,  22,  872415275) /* PhysicsEffectTable */
     , (22884, 8001,  270860440) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, HookType */
     , (22884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22884, 8005,     167937) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22884, 8040, 18809101, 28.37951, -24.23678, -0.004999995, 0.0886373, 0, 0, -0.9960639) /* PCAPRecordedLocation */
/* @teleloc 0x011F010D [28.379510 -24.236780 -0.005000] 0.088637 0.000000 0.000000 -0.996064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22884, 8000, 3704733898) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22884,  1401,      2)  /* QuicknessSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22884, 67110385, 92, 4)
     , (22884, 67110554, 80, 12)
     , (22884, 67110554, 96, 12)
     , (22884, 67110554, 116, 12)
     , (22884, 67110554, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22884, 0, 83887061, 83886774)
     , (22884, 0, 83887060, 83886250)
     , (22884, 0, 83889072, 83886792)
     , (22884, 0, 83889342, 83886792)
     , (22884, 0, 83886788, 83886801)
     , (22884, 0, 83886796, 83886796);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22884, 0, 16778356);
