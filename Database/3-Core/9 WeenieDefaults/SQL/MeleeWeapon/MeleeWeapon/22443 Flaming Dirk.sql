DELETE FROM `weenie` WHERE `class_Id` = 22443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22443, 'dirkfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22443,   1,          1) /* ItemType - MeleeWeapon */
     , (22443,   2,         83) /* CreatureType - ViamontianKnight */
     , (22443,   5,        132) /* EncumbranceVal */
     , (22443,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22443,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22443,  16,          1) /* ItemUseable - No */
     , (22443,  18,         33) /* UiEffects - Magical, Fire */
     , (22443,  19,       7555) /* Value */
     , (22443,  25,        135) /* Level */
     , (22443,  28,        245) /* ArmorLevel */
     , (22443,  36,       9999) /* ResistMagic */
     , (22443,  44,         61) /* Damage */
     , (22443,  45,         16) /* DamageType - Fire */
     , (22443,  47,          6) /* AttackType - Thrust, Slash */
     , (22443,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22443,  49,         33) /* WeaponTime */
     , (22443,  51,          1) /* CombatUse - Melee */
     , (22443,  65,          1) /* Placement - RightHandCombat */
     , (22443,  91,         50) /* MaxStructure */
     , (22443,  92,         50) /* Structure */
     , (22443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22443, 105,          8) /* ItemWorkmanship */
     , (22443, 106,        309) /* ItemSpellcraft */
     , (22443, 107,       1867) /* ItemCurMana */
     , (22443, 108,       1867) /* ItemMaxMana */
     , (22443, 109,        144) /* ItemDifficulty */
     , (22443, 110,          0) /* ItemAllegianceRankLimit */
     , (22443, 113,          2) /* Gender - Female */
     , (22443, 115,        329) /* ItemSkillLevelLimit */
     , (22443, 131,         60) /* MaterialType - Gold */
     , (22443, 151,          2) /* HookType - Wall */
     , (22443, 158,          2) /* WieldRequirements - RawSkill */
     , (22443, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (22443, 160,        400) /* WieldDifficulty */
     , (22443, 171,          1) /* NumTimesTinkered */
     , (22443, 172,          5) /* AppraisalLongDescDecoration */
     , (22443, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (22443, 176,         44) /* AppraisalItemSkill */
     , (22443, 177,          2) /* GemCount */
     , (22443, 178,         20) /* GemType */
     , (22443, 179,        512) /* ImbuedEffect - FireRending */
     , (22443, 188,          1) /* HeritageGroup - Aluvian */
     , (22443, 307,          5) /* DamageRating */
     , (22443, 353,          6) /* WeaponType - Dagger */
     , (22443, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22443,   1, False) /* Stuck */
     , (22443,  11, True ) /* IgnoreCollisions */
     , (22443,  13, True ) /* Ethereal */
     , (22443,  14, True ) /* GravityStatus */
     , (22443,  19, True ) /* Attackable */
     , (22443,  22, True ) /* Inscribable */
     , (22443,  91, True ) /* Retained */
     , (22443, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22443,   5, -0.0555555555555556) /* ManaRate */
     , (22443,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (22443,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (22443,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (22443,  16, 0.600000023841858) /* ArmorModVsCold */
     , (22443,  17, 0.600000023841858) /* ArmorModVsFire */
     , (22443,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (22443,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (22443,  21,       0) /* WeaponLength */
     , (22443,  22,    0.47) /* DamageVariance */
     , (22443,  26,       0) /* MaximumVelocity */
     , (22443,  29,    1.12) /* WeaponDefense */
     , (22443,  62,    1.12) /* WeaponOffense */
     , (22443,  63,       1) /* DamageMod */
     , (22443, 149,    1.02) /* WeaponMissileDefense */
     , (22443, 150,   1.015) /* WeaponMagicDefense */
     , (22443, 165,       1) /* ArmorModVsNether */
     , (22443, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22443,   1, 'Flaming Dirk') /* Name */
     , (22443,   7, 'Fire') /* Inscription */
     , (22443,   8, 'Takeroaa') /* ScribeName */
     , (22443,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (22443,  16, 'Flaming Dirk of Dirty Fighting') /* LongDesc */
     , (22443,  39, 'Ta Trades') /* TinkerName */
     , (22443,  40, 'Trade al-Muley') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22443,   1,   33558093) /* Setup */
     , (22443,   3,  536870932) /* SoundTable */
     , (22443,   6,   67111919) /* PaletteBase */
     , (22443,   8,  100673790) /* Icon */
     , (22443,   9,   83890284) /* EyesTexture */
     , (22443,  10,   83890311) /* NoseTexture */
     , (22443,  11,   83890344) /* MouthTexture */
     , (22443,  15,   67117028) /* HairPalette */
     , (22443,  16,   67109567) /* EyesPalette */
     , (22443,  17,   67109558) /* SkinPalette */
     , (22443,  22,  872415275) /* PhysicsEffectTable */
     , (22443,  50,  100688854) /* IconOverlay */
     , (22443,  52,  100676438) /* IconUnderlay */
     , (22443, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (22443, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (22443, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (22443, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (22443, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22443, 8040, 2847146009, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22443,   3, 1343282139) /* Wielder */
     , (22443, 8000, 3620339728) /* PCAPRecordedObjectIID */
     , (22443, 8008, 1343282139) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22443,   1, 395, 0, 0) /* Strength */
     , (22443,   2, 360, 0, 0) /* Endurance */
     , (22443,   3, 320, 0, 0) /* Quickness */
     , (22443,   4, 340, 0, 0) /* Coordination */
     , (22443,   5,  80, 0, 0) /* Focus */
     , (22443,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22443,   1,   680, 0, 0, 680) /* MaxHealth */
     , (22443,   3,   910, 0, 0, 910) /* MaxStamina */
     , (22443,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22443,    35,      2) 
     , (22443,  1331,      2) 
     , (22443,  1332,      2) 
     , (22443,  1353,      2) 
     , (22443,  1354,      2) 
     , (22443,  1377,      2) 
     , (22443,  1378,      2) 
     , (22443,  1402,      2) 
     , (22443,  1498,      2) 
     , (22443,  1588,      2) 
     , (22443,  1589,      2) 
     , (22443,  1591,      2) 
     , (22443,  1592,      2) 
     , (22443,  1601,      2) 
     , (22443,  1604,      2) 
     , (22443,  1605,      2) 
     , (22443,  1612,      2) 
     , (22443,  1613,      2) 
     , (22443,  1614,      2) 
     , (22443,  1615,      2) 
     , (22443,  1616,      2) 
     , (22443,  1624,      2) 
     , (22443,  1625,      2) 
     , (22443,  1626,      2) 
     , (22443,  1627,      2) 
     , (22443,  2059,      2) 
     , (22443,  2061,      2) 
     , (22443,  2081,      2) 
     , (22443,  2087,      2) 
     , (22443,  2096,      2) 
     , (22443,  2101,      2) 
     , (22443,  2106,      2) 
     , (22443,  2108,      2) 
     , (22443,  2113,      2) 
     , (22443,  2116,      2) 
     , (22443,  2161,      2) 
     , (22443,  2257,      2) 
     , (22443,  2335,      2) 
     , (22443,  2501,      2) 
     , (22443,  2502,      2) 
     , (22443,  2519,      2) 
     , (22443,  2521,      2) 
     , (22443,  2524,      2) 
     , (22443,  2527,      2) 
     , (22443,  2531,      2) 
     , (22443,  2537,      2) 
     , (22443,  2538,      2) 
     , (22443,  2546,      2) 
     , (22443,  2547,      2) 
     , (22443,  2548,      2) 
     , (22443,  2549,      2) 
     , (22443,  2552,      2) 
     , (22443,  2554,      2) 
     , (22443,  2559,      2) 
     , (22443,  2561,      2) 
     , (22443,  2566,      2) 
     , (22443,  2571,      2) 
     , (22443,  2572,      2) 
     , (22443,  2575,      2) 
     , (22443,  2576,      2) 
     , (22443,  2578,      2) 
     , (22443,  2579,      2) 
     , (22443,  2580,      2) 
     , (22443,  2582,      2) 
     , (22443,  2583,      2) 
     , (22443,  2584,      2) 
     , (22443,  2586,      2) 
     , (22443,  2596,      2) 
     , (22443,  2597,      2) 
     , (22443,  2598,      2) 
     , (22443,  2600,      2) 
     , (22443,  2608,      2) 
     , (22443,  2609,      2) 
     , (22443,  2612,      2) 
     , (22443,  2618,      2) 
     , (22443,  3834,      2) 
     , (22443,  3965,      2) 
     , (22443,  4226,      2) 
     , (22443,  4227,      2) 
     , (22443,  4319,      2) 
     , (22443,  4325,      2) 
     , (22443,  4395,      2) 
     , (22443,  4400,      2) 
     , (22443,  4405,      2) 
     , (22443,  4417,      2) 
     , (22443,  4661,      2) 
     , (22443,  4663,      2) 
     , (22443,  4666,      2) 
     , (22443,  4688,      2) 
     , (22443,  4695,      2) 
     , (22443,  4701,      2) 
     , (22443,  5784,      2) 
     , (22443,  5785,      2) 
     , (22443,  5809,      2) 
     , (22443,  5810,      2) 
     , (22443,  5880,      2) 
     , (22443,  5881,      2) 
     , (22443,  5883,      2) 
     , (22443,  5885,      2) 
     , (22443,  5887,      2) 
     , (22443,  6089,      2) 
     , (22443,  6094,      2) 
     , (22443,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22443, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22443, 0, 16788591);
