DELETE FROM `weenie` WHERE `class_Id` = 37204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37204, 'ace37204-olthoipauldrons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37204,   1,          2) /* ItemType - Armor */
     , (37204,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (37204,   5,        366) /* EncumbranceVal */
     , (37204,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (37204,  16,          1) /* ItemUseable - No */
     , (37204,  18,          1) /* UiEffects - Magical */
     , (37204,  19,      20135) /* Value */
     , (37204,  28,        462) /* ArmorLevel */
     , (37204,  36,       9999) /* ResistMagic */
     , (37204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37204, 105,          9) /* ItemWorkmanship */
     , (37204, 106,        370) /* ItemSpellcraft */
     , (37204, 107,       1814) /* ItemCurMana */
     , (37204, 108,       1814) /* ItemMaxMana */
     , (37204, 109,        398) /* ItemDifficulty */
     , (37204, 110,          0) /* ItemAllegianceRankLimit */
     , (37204, 115,          0) /* ItemSkillLevelLimit */
     , (37204, 131,         60) /* MaterialType - Gold */
     , (37204, 158,          2) /* WieldRequirements - RawSkill */
     , (37204, 159,          6) /* WieldSkillType - MeleeDefense */
     , (37204, 160,        370) /* WieldDifficulty */
     , (37204, 270,          7) /* WieldRequirements2 - Level */
     , (37204, 271,          1) /* WieldSkillType2 - Axe */
     , (37204, 272,        150) /* WieldDifficulty2 */
     , (37204, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37204,  22, True ) /* Inscribable */
     , (37204, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37204,   5,  -0.067) /* ManaRate */
     , (37204,  13,     1.3) /* ArmorModVsSlash */
     , (37204,  14,     1.3) /* ArmorModVsPierce */
     , (37204,  15,     1.3) /* ArmorModVsBludgeon */
     , (37204,  16,       1) /* ArmorModVsCold */
     , (37204,  17,     0.8) /* ArmorModVsFire */
     , (37204,  18,     0.8) /* ArmorModVsAcid */
     , (37204,  19,     0.6) /* ArmorModVsElectric */
     , (37204,  39,     1.1) /* DefaultScale */
     , (37204, 165,       1) /* ArmorModVsNether */
     , (37204, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37204,   1, 'Olthoi Pauldrons') /* Name */
     , (37204,  16, 'Olthoi Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37204,   1, 0x020000D1) /* Setup */
     , (37204,   3, 0x20000014) /* SoundTable */
     , (37204,   6, 0x0400007E) /* PaletteBase */
     , (37204,   8, 0x06002C1B) /* Icon */
     , (37204,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37204, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37204, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37204, 8040, 0x016C0171, 19.86197, -64.6851, -0.00275, 0.830701, 0, 0, -0.556719) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [19.861970 -64.685100 -0.002750] 0.830701 0.000000 0.000000 -0.556719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37204, 8000, 0xD15BAF83) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37204,  4684,      2)  /* CANTRIPARCANEPROWESS3 */
     , (37204,  1486,      2)  /* Impenetrability6 */
     , (37204,  4403,      2)  /* FrostBane8 */
     , (37204,  2102,      2)  /* FlameBane7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37204, 67116552, 128, 8)
     , (37204, 67116571, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37204, 0, 83886788, 83897807);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37204, 0, 16778411);
