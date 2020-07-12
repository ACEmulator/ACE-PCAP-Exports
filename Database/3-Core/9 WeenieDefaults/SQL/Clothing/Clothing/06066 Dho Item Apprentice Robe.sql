DELETE FROM `weenie` WHERE `class_Id` = 6066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6066, 'robesuckitemgharundim', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6066,   1,          4) /* ItemType - Clothing */
     , (6066,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6066,   5,        200) /* EncumbranceVal */
     , (6066,   9,      32512) /* ValidLocations - Armor */
     , (6066,  16,          1) /* ItemUseable - No */
     , (6066,  18,          1) /* UiEffects - Magical */
     , (6066,  19,       1120) /* Value */
     , (6066,  28,          0) /* ArmorLevel */
     , (6066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6066, 106,        270) /* ItemSpellcraft */
     , (6066, 107,        250) /* ItemCurMana */
     , (6066, 108,        250) /* ItemMaxMana */
     , (6066, 109,         20) /* ItemDifficulty */
     , (6066, 115,         70) /* ItemSkillLevelLimit */
     , (6066, 188,          2) /* HeritageGroup - Gharundim */
     , (6066, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6066,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6066,   5,  -0.015) /* ManaRate */
     , (6066,  13,     0.8) /* ArmorModVsSlash */
     , (6066,  14,     0.8) /* ArmorModVsPierce */
     , (6066,  15,       1) /* ArmorModVsBludgeon */
     , (6066,  16,     0.2) /* ArmorModVsCold */
     , (6066,  17,     0.2) /* ArmorModVsFire */
     , (6066,  18,     0.1) /* ArmorModVsAcid */
     , (6066,  19,     0.2) /* ArmorModVsElectric */
     , (6066, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6066,   1, 'Dho Item Apprentice Robe') /* Name */
     , (6066,  16, 'A finely tailored Gharu''ndim robe for inexperienced mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6066,   1,   33554854) /* Setup */
     , (6066,   3,  536870932) /* SoundTable */
     , (6066,   6,   67108990) /* PaletteBase */
     , (6066,   8,  100670367) /* Icon */
     , (6066,  22,  872415275) /* PhysicsEffectTable */
     , (6066,  37,         32) /* ItemSkillLimit - ItemEnchantment */
     , (6066, 8001,    2424984) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden */
     , (6066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6066, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6066, 8040, 2380464147, 57.57808, 49.05045, 51.90767, 0.6731111, 0, 0, -0.7395414) /* PCAPRecordedLocation */
/* @teleloc 0x8DE30013 [57.578080 49.050450 51.907670] 0.673111 0.000000 0.000000 -0.739541 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6066, 8000, 3629301488) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6066,   587,      2)  /* ItemEnchantmentMasteryOther1 */
     , (6066,  1451,      2)  /* WillpowerOther1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6066, 67110026, 96, 12)
     , (6066, 67110320, 80, 12)
     , (6066, 67110320, 116, 12)
     , (6066, 67112725, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6066, 0, 83887061, 83892357)
     , (6066, 0, 83887060, 83892356)
     , (6066, 0, 83889072, 83892353)
     , (6066, 0, 83889342, 83892353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6066, 0, 16778367);
