DELETE FROM `weenie` WHERE `class_Id` = 6046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6046, 'coatamullian', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6046,   1,          2) /* ItemType - Armor */
     , (6046,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (6046,   5,       1070) /* EncumbranceVal */
     , (6046,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (6046,  16,          1) /* ItemUseable - No */
     , (6046,  18,          1) /* UiEffects - Magical */
     , (6046,  19,      16371) /* Value */
     , (6046,  28,        253) /* ArmorLevel */
     , (6046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6046, 105,          7) /* ItemWorkmanship */
     , (6046, 106,        244) /* ItemSpellcraft */
     , (6046, 107,       1401) /* ItemCurMana */
     , (6046, 108,       1401) /* ItemMaxMana */
     , (6046, 109,         91) /* ItemDifficulty */
     , (6046, 110,          0) /* ItemAllegianceRankLimit */
     , (6046, 115,        184) /* ItemSkillLevelLimit */
     , (6046, 131,         57) /* MaterialType - Brass */
     , (6046, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6046,  22, True ) /* Inscribable */
     , (6046, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6046,   5,   -0.05) /* ManaRate */
     , (6046,  13,       1) /* ArmorModVsSlash */
     , (6046,  14,     1.3) /* ArmorModVsPierce */
     , (6046,  15,       1) /* ArmorModVsBludgeon */
     , (6046,  16,     0.4) /* ArmorModVsCold */
     , (6046,  17,     0.4) /* ArmorModVsFire */
     , (6046,  18,     0.6) /* ArmorModVsAcid */
     , (6046,  19,    0.67) /* ArmorModVsElectric */
     , (6046, 165,       1) /* ArmorModVsNether */
     , (6046, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6046,   1, 'Amuli Coat') /* Name */
     , (6046,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6046,   1, 0x020001A6) /* Setup */
     , (6046,   3, 0x20000014) /* SoundTable */
     , (6046,   6, 0x0400007E) /* PaletteBase */
     , (6046,   8, 0x06001BE1) /* Icon */
     , (6046,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6046,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (6046, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (6046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6046, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6046, 8040, 0x016C01C3, 59.06112, -36.90448, -0.0025, -0.676455, 0, 0, -0.736484) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.061120 -36.904480 -0.002500] -0.676455 0.000000 0.000000 -0.736484 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6046, 8000, 0xCD6C598B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6046,  1486,      2)  /* Impenetrability6 */
     , (6046,  1574,      2)  /* PiercingBane6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6046, 67110349, 128, 8)
     , (6046, 67110349, 174, 12)
     , (6046, 67112915, 216, 24)
     , (6046, 67112915, 96, 12)
     , (6046, 67112915, 116, 12)
     , (6046, 67112915, 186, 12)
     , (6046, 67112915, 206, 10)
     , (6046, 67112915, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6046, 0, 83887061, 83892375)
     , (6046, 0, 83887060, 83892376)
     , (6046, 0, 83886796, 83892372);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6046, 0, 16779535);
