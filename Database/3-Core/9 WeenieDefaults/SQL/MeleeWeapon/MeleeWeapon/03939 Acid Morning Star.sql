DELETE FROM `weenie` WHERE `class_Id` = 3939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3939, 'morningstaracid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3939,   1,          1) /* ItemType - MeleeWeapon */
     , (3939,   2,          6) /* CreatureType - Tumerok */
     , (3939,   5,        549) /* EncumbranceVal */
     , (3939,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3939,  16,          1) /* ItemUseable - No */
     , (3939,  18,        257) /* UiEffects - Magical, Acid */
     , (3939,  19,      18584) /* Value */
     , (3939,  25,         80) /* Level */
     , (3939,  28,        266) /* ArmorLevel */
     , (3939,  33,          1) /* Bonded - Bonded */
     , (3939,  44,         56) /* Damage */
     , (3939,  45,         32) /* DamageType - Acid */
     , (3939,  47,          4) /* AttackType - Slash */
     , (3939,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3939,  49,         60) /* WeaponTime */
     , (3939,  51,          1) /* CombatUse - Melee */
     , (3939,  65,        101) /* Placement - Resting */
     , (3939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3939, 105,          8) /* ItemWorkmanship */
     , (3939, 106,        321) /* ItemSpellcraft */
     , (3939, 107,       1369) /* ItemCurMana */
     , (3939, 108,       1369) /* ItemMaxMana */
     , (3939, 109,        165) /* ItemDifficulty */
     , (3939, 110,          0) /* ItemAllegianceRankLimit */
     , (3939, 115,        341) /* ItemSkillLevelLimit */
     , (3939, 117,        300) /* ItemManaCost */
     , (3939, 131,         77) /* MaterialType - Teak */
     , (3939, 151,          2) /* HookType - Wall */
     , (3939, 158,          2) /* WieldRequirements - RawSkill */
     , (3939, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3939, 160,        400) /* WieldDifficulty */
     , (3939, 166,        101) /* SlayerCreatureType - Anekshay */
     , (3939, 171,         10) /* NumTimesTinkered */
     , (3939, 172,          5) /* AppraisalLongDescDecoration */
     , (3939, 176,         44) /* AppraisalItemSkill */
     , (3939, 177,          3) /* GemCount */
     , (3939, 178,         21) /* GemType */
     , (3939, 179,         64) /* ImbuedEffect - AcidRending */
     , (3939, 307,          5) /* DamageRating */
     , (3939, 353,          4) /* WeaponType - Mace */
     , (3939, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3939,   1, False) /* Stuck */
     , (3939,  11, True ) /* IgnoreCollisions */
     , (3939,  13, True ) /* Ethereal */
     , (3939,  14, True ) /* GravityStatus */
     , (3939,  19, True ) /* Attackable */
     , (3939,  22, True ) /* Inscribable */
     , (3939,  85, True ) /* AppraisalHasAllowedWielder */
     , (3939,  91, True ) /* Retained */
     , (3939, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3939,   5, -0.0555555555555556) /* ManaRate */
     , (3939,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3939,  14,       1) /* ArmorModVsPierce */
     , (3939,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3939,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3939,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3939,  18,     0.5) /* ArmorModVsAcid */
     , (3939,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3939,  21,       0) /* WeaponLength */
     , (3939,  22,    0.42) /* DamageVariance */
     , (3939,  26,       0) /* MaximumVelocity */
     , (3939,  29,    1.17) /* WeaponDefense */
     , (3939,  62,    1.11) /* WeaponOffense */
     , (3939,  63,       1) /* DamageMod */
     , (3939,  87,    0.25) /* ItemEfficiency */
     , (3939, 137,    0.05) /* ManaStoneDestroyChance */
     , (3939, 149,    1.01) /* WeaponMissileDefense */
     , (3939, 150,    1.02) /* WeaponMagicDefense */
     , (3939, 165,       1) /* ArmorModVsNether */
     , (3939, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3939,   1, 'Acid Morning Star') /* Name */
     , (3939,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (3939,  16, 'Acid Morning Star of Blood Drinker') /* LongDesc */
     , (3939,  25, 'Hairy Eyeballz') /* CraftsmanName */
     , (3939,  39, 'Chef boy-r-dee''') /* TinkerName */
     , (3939,  40, 'Chef boy-r-dee''') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3939,   1,   33555757) /* Setup */
     , (3939,   3,  536870932) /* SoundTable */
     , (3939,   6,   67111919) /* PaletteBase */
     , (3939,   8,  100668974) /* Icon */
     , (3939,  22,  872415275) /* PhysicsEffectTable */
     , (3939, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3939,   2, 3710517585) /* Container */
     , (3939, 8000, 3710517588) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3939,   1, 150, 0, 0) /* Strength */
     , (3939,   2, 165, 0, 0) /* Endurance */
     , (3939,   3, 145, 0, 0) /* Quickness */
     , (3939,   4, 170, 0, 0) /* Coordination */
     , (3939,   5,  90, 0, 0) /* Focus */
     , (3939,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3939,   1,   223, 0, 0, 223) /* MaxHealth */
     , (3939,   3,   330, 0, 0, 330) /* MaxStamina */
     , (3939,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3939,    35,      2) 
     , (3939,    49,      2) 
     , (3939,   216,      2) 
     , (3939,   519,      2) 
     , (3939,  1332,      2) 
     , (3939,  1353,      2) 
     , (3939,  1354,      2) 
     , (3939,  1378,      2) 
     , (3939,  1401,      2) 
     , (3939,  1402,      2) 
     , (3939,  1486,      2) 
     , (3939,  1528,      2) 
     , (3939,  1587,      2) 
     , (3939,  1590,      2) 
     , (3939,  1591,      2) 
     , (3939,  1592,      2) 
     , (3939,  1599,      2) 
     , (3939,  1601,      2) 
     , (3939,  1602,      2) 
     , (3939,  1603,      2) 
     , (3939,  1604,      2) 
     , (3939,  1605,      2) 
     , (3939,  1612,      2) 
     , (3939,  1613,      2) 
     , (3939,  1614,      2) 
     , (3939,  1615,      2) 
     , (3939,  1616,      2) 
     , (3939,  1623,      2) 
     , (3939,  1625,      2) 
     , (3939,  1626,      2) 
     , (3939,  1627,      2) 
     , (3939,  2059,      2) 
     , (3939,  2061,      2) 
     , (3939,  2081,      2) 
     , (3939,  2096,      2) 
     , (3939,  2101,      2) 
     , (3939,  2106,      2) 
     , (3939,  2116,      2) 
     , (3939,  2512,      2) 
     , (3939,  2515,      2) 
     , (3939,  2527,      2) 
     , (3939,  2536,      2) 
     , (3939,  2537,      2) 
     , (3939,  2538,      2) 
     , (3939,  2541,      2) 
     , (3939,  2550,      2) 
     , (3939,  2553,      2) 
     , (3939,  2554,      2) 
     , (3939,  2566,      2) 
     , (3939,  2574,      2) 
     , (3939,  2575,      2) 
     , (3939,  2576,      2) 
     , (3939,  2578,      2) 
     , (3939,  2580,      2) 
     , (3939,  2582,      2) 
     , (3939,  2583,      2) 
     , (3939,  2586,      2) 
     , (3939,  2596,      2) 
     , (3939,  2598,      2) 
     , (3939,  2600,      2) 
     , (3939,  2603,      2) 
     , (3939,  2608,      2) 
     , (3939,  2612,      2) 
     , (3939,  2613,      2) 
     , (3939,  2616,      2) 
     , (3939,  2621,      2) 
     , (3939,  2622,      2) 
     , (3939,  3833,      2) 
     , (3939,  4019,      2) 
     , (3939,  4020,      2) 
     , (3939,  4319,      2) 
     , (3939,  4395,      2) 
     , (3939,  4400,      2) 
     , (3939,  4417,      2) 
     , (3939,  4499,      2) 
     , (3939,  4661,      2) 
     , (3939,  4663,      2) 
     , (3939,  4672,      2) 
     , (3939,  4694,      2) 
     , (3939,  4710,      2) 
     , (3939,  4712,      2) 
     , (3939,  5783,      2) 
     , (3939,  5784,      2) 
     , (3939,  5785,      2) 
     , (3939,  5806,      2) 
     , (3939,  5808,      2) 
     , (3939,  5809,      2) 
     , (3939,  5881,      2) 
     , (3939,  5885,      2) 
     , (3939,  5889,      2) 
     , (3939,  6055,      2) 
     , (3939,  6063,      2) 
     , (3939,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3939, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3939, 0, 83889356, 83886712)
     , (3939, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3939, 0, 16777932);
