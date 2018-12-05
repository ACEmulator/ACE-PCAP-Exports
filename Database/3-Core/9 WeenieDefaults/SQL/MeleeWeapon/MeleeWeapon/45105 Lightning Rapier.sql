DELETE FROM `weenie` WHERE `class_Id` = 45105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45105, 'ace45105-lightningrapier', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45105,   1,          1) /* ItemType - MeleeWeapon */
     , (45105,   2,          1) /* CreatureType - Olthoi */
     , (45105,   5,        356) /* EncumbranceVal */
     , (45105,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45105,  16,          1) /* ItemUseable - No */
     , (45105,  18,         65) /* UiEffects - Magical, Lightning */
     , (45105,  19,       5055) /* Value */
     , (45105,  25,        185) /* Level */
     , (45105,  28,        311) /* ArmorLevel */
     , (45105,  36,       9999) /* ResistMagic */
     , (45105,  44,         15) /* Damage */
     , (45105,  45,         64) /* DamageType - Electric */
     , (45105,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45105,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45105,  49,         28) /* WeaponTime */
     , (45105,  51,          1) /* CombatUse - Melee */
     , (45105,  65,        101) /* Placement - Resting */
     , (45105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45105, 105,          6) /* ItemWorkmanship */
     , (45105, 106,        239) /* ItemSpellcraft */
     , (45105, 107,       1307) /* ItemCurMana */
     , (45105, 108,       1307) /* ItemMaxMana */
     , (45105, 109,        118) /* ItemDifficulty */
     , (45105, 110,          0) /* ItemAllegianceRankLimit */
     , (45105, 113,          1) /* Gender - Male */
     , (45105, 115,        259) /* ItemSkillLevelLimit */
     , (45105, 131,         51) /* MaterialType - Ivory */
     , (45105, 151,          2) /* HookType - Wall */
     , (45105, 158,          2) /* WieldRequirements - RawSkill */
     , (45105, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45105, 160,        325) /* WieldDifficulty */
     , (45105, 172,          5) /* AppraisalLongDescDecoration */
     , (45105, 176,         46) /* AppraisalItemSkill */
     , (45105, 177,          2) /* GemCount */
     , (45105, 178,         24) /* GemType */
     , (45105, 188,          4) /* HeritageGroup - Viamontian */
     , (45105, 204,         16) /* ElementalDamageBonus */
     , (45105, 265,         61) /* EquipmentSetId - CloakHealing */
     , (45105, 307,          5) /* DamageRating */
     , (45105, 319,          2) /* ItemMaxLevel */
     , (45105, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (45105, 352,          1) /* CloakWeaveProc */
     , (45105, 353,          2) /* WeaponType - Sword */
     , (45105, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45105,   4,          0) /* ItemTotalXp */
     , (45105,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45105,   1, False) /* Stuck */
     , (45105,   2, True ) /* Open */
     , (45105,  11, True ) /* IgnoreCollisions */
     , (45105,  13, True ) /* Ethereal */
     , (45105,  14, True ) /* GravityStatus */
     , (45105,  19, True ) /* Attackable */
     , (45105,  22, True ) /* Inscribable */
     , (45105, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45105,   5,   -0.05) /* ManaRate */
     , (45105,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45105,  14,       1) /* ArmorModVsPierce */
     , (45105,  15,       1) /* ArmorModVsBludgeon */
     , (45105,  16, 0.689534544944763) /* ArmorModVsCold */
     , (45105,  17, 0.400000005960464) /* ArmorModVsFire */
     , (45105,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45105,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45105,  21,       0) /* WeaponLength */
     , (45105,  22,    0.45) /* DamageVariance */
     , (45105,  26,       0) /* MaximumVelocity */
     , (45105,  29,    1.08) /* WeaponDefense */
     , (45105,  39, 1.10000002384186) /* DefaultScale */
     , (45105,  62,    1.07) /* WeaponOffense */
     , (45105,  63,       1) /* DamageMod */
     , (45105, 149,    1.01) /* WeaponMissileDefense */
     , (45105, 150,    1.01) /* WeaponMagicDefense */
     , (45105, 165,       1) /* ArmorModVsNether */
     , (45105, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45105,   1, 'Lightning Rapier') /* Name */
     , (45105,  14, 'Use this item to close it.') /* Use */
     , (45105,  16, 'Lightning Rapier of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45105,   1,   33561417) /* Setup */
     , (45105,   3,  536870932) /* SoundTable */
     , (45105,   6,   67111919) /* PaletteBase */
     , (45105,   8,  100670663) /* Icon */
     , (45105,   9,   83890492) /* EyesTexture */
     , (45105,  10,   83890554) /* NoseTexture */
     , (45105,  11,   83890614) /* MouthTexture */
     , (45105,  15,   67117104) /* HairPalette */
     , (45105,  16,   67109564) /* EyesPalette */
     , (45105,  17,   67115906) /* SkinPalette */
     , (45105,  22,  872415275) /* PhysicsEffectTable */
     , (45105,  55,       5753) /* ProcSpell */
     , (45105, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45105, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45105,   2, 3701150009) /* Container */
     , (45105, 8000, 3701150583) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45105,   1, 380, 0, 0) /* Strength */
     , (45105,   2, 380, 0, 0) /* Endurance */
     , (45105,   3, 240, 0, 0) /* Quickness */
     , (45105,   4, 280, 0, 0) /* Coordination */
     , (45105,   5, 160, 0, 0) /* Focus */
     , (45105,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45105,   1,  3690, 0, 0, 3690) /* MaxHealth */
     , (45105,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (45105,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45105,    35,      2) 
     , (45105,  1354,      2) 
     , (45105,  1378,      2) 
     , (45105,  1486,      2) 
     , (45105,  1588,      2) 
     , (45105,  1591,      2) 
     , (45105,  1592,      2) 
     , (45105,  1602,      2) 
     , (45105,  1604,      2) 
     , (45105,  1605,      2) 
     , (45105,  1612,      2) 
     , (45105,  1613,      2) 
     , (45105,  1614,      2) 
     , (45105,  1615,      2) 
     , (45105,  1616,      2) 
     , (45105,  1623,      2) 
     , (45105,  1624,      2) 
     , (45105,  1626,      2) 
     , (45105,  1627,      2) 
     , (45105,  2059,      2) 
     , (45105,  2061,      2) 
     , (45105,  2081,      2) 
     , (45105,  2087,      2) 
     , (45105,  2096,      2) 
     , (45105,  2101,      2) 
     , (45105,  2104,      2) 
     , (45105,  2106,      2) 
     , (45105,  2116,      2) 
     , (45105,  2506,      2) 
     , (45105,  2537,      2) 
     , (45105,  2544,      2) 
     , (45105,  2559,      2) 
     , (45105,  2561,      2) 
     , (45105,  2580,      2) 
     , (45105,  2583,      2) 
     , (45105,  2588,      2) 
     , (45105,  2591,      2) 
     , (45105,  2601,      2) 
     , (45105,  2608,      2) 
     , (45105,  2622,      2) 
     , (45105,  3965,      2) 
     , (45105,  4395,      2) 
     , (45105,  4661,      2) 
     , (45105,  4684,      2) 
     , (45105,  4710,      2) 
     , (45105,  5753,      2) 
     , (45105,  5784,      2) 
     , (45105,  5880,      2) 
     , (45105,  5883,      2) 
     , (45105,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45105, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45105, 0, 83889236, 83889236)
     , (45105, 0, 83886739, 83886739)
     , (45105, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45105, 0, 16777934);
