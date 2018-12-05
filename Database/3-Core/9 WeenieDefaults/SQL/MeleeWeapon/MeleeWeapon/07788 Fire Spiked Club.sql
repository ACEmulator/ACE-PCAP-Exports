DELETE FROM `weenie` WHERE `class_Id` = 7788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7788, 'clubspikedfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7788,   1,          1) /* ItemType - MeleeWeapon */
     , (7788,   2,         83) /* CreatureType - ViamontianKnight */
     , (7788,   5,        722) /* EncumbranceVal */
     , (7788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7788,  16,          1) /* ItemUseable - No */
     , (7788,  18,         32) /* UiEffects - Fire */
     , (7788,  19,        589) /* Value */
     , (7788,  25,        135) /* Level */
     , (7788,  28,        255) /* ArmorLevel */
     , (7788,  33,          1) /* Bonded - Bonded */
     , (7788,  36,       9999) /* ResistMagic */
     , (7788,  44,         11) /* Damage */
     , (7788,  45,         16) /* DamageType - Fire */
     , (7788,  47,          4) /* AttackType - Slash */
     , (7788,  48,         45) /* WeaponSkill - LightWeapons */
     , (7788,  49,         37) /* WeaponTime */
     , (7788,  51,          1) /* CombatUse - Melee */
     , (7788,  65,        101) /* Placement - Resting */
     , (7788,  89,          4) /* BoosterEnum - Stamina */
     , (7788,  90,          6) /* BoostValue */
     , (7788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7788, 105,          4) /* ItemWorkmanship */
     , (7788, 106,        216) /* ItemSpellcraft */
     , (7788, 107,       1201) /* ItemCurMana */
     , (7788, 108,       1201) /* ItemMaxMana */
     , (7788, 109,         44) /* ItemDifficulty */
     , (7788, 110,          0) /* ItemAllegianceRankLimit */
     , (7788, 113,          1) /* Gender - Male */
     , (7788, 114,          1) /* Attuned - Attuned */
     , (7788, 115,        236) /* ItemSkillLevelLimit */
     , (7788, 117,        350) /* ItemManaCost */
     , (7788, 131,         76) /* MaterialType - Pine */
     , (7788, 151,          2) /* HookType - Wall */
     , (7788, 158,          2) /* WieldRequirements - RawSkill */
     , (7788, 159,         45) /* WieldSkilltype - LightWeapons */
     , (7788, 160,        300) /* WieldDifficulty */
     , (7788, 172,          1) /* AppraisalLongDescDecoration */
     , (7788, 176,         45) /* AppraisalItemSkill */
     , (7788, 177,          1) /* GemCount */
     , (7788, 178,         41) /* GemType */
     , (7788, 188,          4) /* HeritageGroup - Viamontian */
     , (7788, 204,         11) /* ElementalDamageBonus */
     , (7788, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (7788, 307,          5) /* DamageRating */
     , (7788, 353,          4) /* WeaponType - Mace */
     , (7788, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7788,   1, False) /* Stuck */
     , (7788,  11, True ) /* IgnoreCollisions */
     , (7788,  13, True ) /* Ethereal */
     , (7788,  14, True ) /* GravityStatus */
     , (7788,  19, True ) /* Attackable */
     , (7788,  22, True ) /* Inscribable */
     , (7788,  99, True ) /* Ivoryable */
     , (7788, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7788,   5,   -0.05) /* ManaRate */
     , (7788,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7788,  14,       1) /* ArmorModVsPierce */
     , (7788,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (7788,  16, 0.600000023841858) /* ArmorModVsCold */
     , (7788,  17, 0.600000023841858) /* ArmorModVsFire */
     , (7788,  18,     0.5) /* ArmorModVsAcid */
     , (7788,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7788,  21,       0) /* WeaponLength */
     , (7788,  22,    0.32) /* DamageVariance */
     , (7788,  26,       0) /* MaximumVelocity */
     , (7788,  29,    1.04) /* WeaponDefense */
     , (7788,  62,    1.02) /* WeaponOffense */
     , (7788,  63,       1) /* DamageMod */
     , (7788, 149,    1.01) /* WeaponMissileDefense */
     , (7788, 150,   1.015) /* WeaponMagicDefense */
     , (7788, 165,       1) /* ArmorModVsNether */
     , (7788, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7788,   1, 'Fire Spiked Club') /* Name */
     , (7788,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7788,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (7788,  16, 'Fire Spiked Club') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7788,   1,   33556672) /* Setup */
     , (7788,   3,  536870932) /* SoundTable */
     , (7788,   6,   67111919) /* PaletteBase */
     , (7788,   8,  100670780) /* Icon */
     , (7788,   9,   83890514) /* EyesTexture */
     , (7788,  10,   83890555) /* NoseTexture */
     , (7788,  11,   83890658) /* MouthTexture */
     , (7788,  15,   67117080) /* HairPalette */
     , (7788,  16,   67110063) /* EyesPalette */
     , (7788,  17,   67115902) /* SkinPalette */
     , (7788,  22,  872415275) /* PhysicsEffectTable */
     , (7788, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7788,   2, 3696766115) /* Container */
     , (7788, 8000, 3696766274) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7788,   1, 245, 0, 0) /* Strength */
     , (7788,   2, 185, 0, 0) /* Endurance */
     , (7788,   3, 295, 0, 0) /* Quickness */
     , (7788,   4, 285, 0, 0) /* Coordination */
     , (7788,   5, 445, 0, 0) /* Focus */
     , (7788,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7788,   1,   513, 0, 0, 513) /* MaxHealth */
     , (7788,   3,   560, 0, 0, 560) /* MaxStamina */
     , (7788,   5,   820, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7788,    35,      2) 
     , (7788,  1312,      2) 
     , (7788,  1331,      2) 
     , (7788,  1378,      2) 
     , (7788,  1401,      2) 
     , (7788,  1402,      2) 
     , (7788,  1486,      2) 
     , (7788,  1562,      2) 
     , (7788,  1574,      2) 
     , (7788,  1587,      2) 
     , (7788,  1588,      2) 
     , (7788,  1589,      2) 
     , (7788,  1591,      2) 
     , (7788,  1592,      2) 
     , (7788,  1599,      2) 
     , (7788,  1601,      2) 
     , (7788,  1604,      2) 
     , (7788,  1605,      2) 
     , (7788,  1612,      2) 
     , (7788,  1613,      2) 
     , (7788,  1614,      2) 
     , (7788,  1615,      2) 
     , (7788,  1616,      2) 
     , (7788,  1623,      2) 
     , (7788,  1624,      2) 
     , (7788,  1626,      2) 
     , (7788,  1627,      2) 
     , (7788,  2059,      2) 
     , (7788,  2061,      2) 
     , (7788,  2081,      2) 
     , (7788,  2087,      2) 
     , (7788,  2096,      2) 
     , (7788,  2101,      2) 
     , (7788,  2106,      2) 
     , (7788,  2108,      2) 
     , (7788,  2116,      2) 
     , (7788,  2156,      2) 
     , (7788,  2196,      2) 
     , (7788,  2210,      2) 
     , (7788,  2242,      2) 
     , (7788,  2243,      2) 
     , (7788,  2505,      2) 
     , (7788,  2514,      2) 
     , (7788,  2515,      2) 
     , (7788,  2519,      2) 
     , (7788,  2527,      2) 
     , (7788,  2537,      2) 
     , (7788,  2539,      2) 
     , (7788,  2546,      2) 
     , (7788,  2547,      2) 
     , (7788,  2548,      2) 
     , (7788,  2549,      2) 
     , (7788,  2558,      2) 
     , (7788,  2562,      2) 
     , (7788,  2564,      2) 
     , (7788,  2573,      2) 
     , (7788,  2575,      2) 
     , (7788,  2579,      2) 
     , (7788,  2580,      2) 
     , (7788,  2581,      2) 
     , (7788,  2582,      2) 
     , (7788,  2583,      2) 
     , (7788,  2584,      2) 
     , (7788,  2586,      2) 
     , (7788,  2588,      2) 
     , (7788,  2596,      2) 
     , (7788,  2598,      2) 
     , (7788,  2603,      2) 
     , (7788,  2608,      2) 
     , (7788,  2610,      2) 
     , (7788,  2615,      2) 
     , (7788,  2617,      2) 
     , (7788,  2621,      2) 
     , (7788,  2622,      2) 
     , (7788,  2666,      2) 
     , (7788,  3982,      2) 
     , (7788,  4226,      2) 
     , (7788,  4299,      2) 
     , (7788,  4319,      2) 
     , (7788,  4325,      2) 
     , (7788,  4395,      2) 
     , (7788,  4405,      2) 
     , (7788,  4417,      2) 
     , (7788,  4464,      2) 
     , (7788,  4684,      2) 
     , (7788,  4686,      2) 
     , (7788,  4704,      2) 
     , (7788,  5784,      2) 
     , (7788,  5785,      2) 
     , (7788,  5807,      2) 
     , (7788,  5808,      2) 
     , (7788,  5809,      2) 
     , (7788,  5880,      2) 
     , (7788,  5881,      2) 
     , (7788,  5882,      2) 
     , (7788,  5887,      2) 
     , (7788,  5889,      2) 
     , (7788,  5890,      2) 
     , (7788,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7788, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7788, 0, 83889088, 83889088)
     , (7788, 0, 83889236, 83889236)
     , (7788, 0, 83889233, 83889233)
     , (7788, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7788, 0, 16784596);
