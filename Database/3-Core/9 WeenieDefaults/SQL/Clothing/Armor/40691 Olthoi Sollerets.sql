DELETE FROM `weenie` WHERE `class_Id` = 40691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40691, 'ace40691-olthoisollerets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40691,   1,          2) /* ItemType - Armor */
     , (40691,   4,      65536) /* ClothingPriority - Feet */
     , (40691,   5,        329) /* EncumbranceVal */
     , (40691,   9,        256) /* ValidLocations - FootWear */
     , (40691,  16,          1) /* ItemUseable - No */
     , (40691,  19,      20083) /* Value */
     , (40691,  28,        465) /* ArmorLevel */
     , (40691,  36,       9999) /* ResistMagic */
     , (40691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40691, 105,          7) /* ItemWorkmanship */
     , (40691, 106,        274) /* ItemSpellcraft */
     , (40691, 107,       1401) /* ItemCurMana */
     , (40691, 108,       1401) /* ItemMaxMana */
     , (40691, 109,        115) /* ItemDifficulty */
     , (40691, 110,          0) /* ItemAllegianceRankLimit */
     , (40691, 115,        205) /* ItemSkillLevelLimit */
     , (40691, 131,         60) /* MaterialType - Gold */
     , (40691, 158,          2) /* WieldRequirements - RawSkill */
     , (40691, 159,          6) /* WieldSkillType - MeleeDefense */
     , (40691, 160,        370) /* WieldDifficulty */
     , (40691, 270,          7) /* WieldRequirements2 - Level */
     , (40691, 271,          1) /* WieldSkillType2 - Axe */
     , (40691, 272,        150) /* WieldDifficulty2 */
     , (40691, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40691,  22, True ) /* Inscribable */
     , (40691, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40691,   5,  -0.056) /* ManaRate */
     , (40691,  13,     1.6) /* ArmorModVsSlash */
     , (40691,  14,     1.5) /* ArmorModVsPierce */
     , (40691,  15,     1.3) /* ArmorModVsBludgeon */
     , (40691,  16,     1.6) /* ArmorModVsCold */
     , (40691,  17,     0.6) /* ArmorModVsFire */
     , (40691,  18,       1) /* ArmorModVsAcid */
     , (40691,  19,     0.6) /* ArmorModVsElectric */
     , (40691, 165,       1) /* ArmorModVsNether */
     , (40691, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40691,   1, 'Olthoi Sollerets') /* Name */
     , (40691,  16, 'Olthoi Sollerets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40691,   1,   33554654) /* Setup */
     , (40691,   3,  536870932) /* SoundTable */
     , (40691,   6,   67108990) /* PaletteBase */
     , (40691,   8,  100674543) /* Icon */
     , (40691,  22,  872415275) /* PhysicsEffectTable */
     , (40691,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (40691, 8001, 2166685720) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40691, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40691, 8040, 23855473, 22.08619, -64.75161, -0.0006459951, 0.8307009, 0, 0, -0.5567189) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [22.086190 -64.751610 -0.000646] 0.830701 0.000000 0.000000 -0.556719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40691, 8000, 3520979836) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40691,   327,      2)  /* DaggerMasterySelf6 */
     , (40691,  2102,      2)  /* FlameBane7 */
     , (40691,  2108,      2)  /* Impenetrability7 */
     , (40691,  2573,      2)  /* CANTRIPENDURANCE2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40691, 67116587, 164, 4)
     , (40691, 67116609, 160, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40691, 0, 83889344, 83897811)
     , (40691, 0, 83887066, 83897811);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40691, 0, 16778416);
