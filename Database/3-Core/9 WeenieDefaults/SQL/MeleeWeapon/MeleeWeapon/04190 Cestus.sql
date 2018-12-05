DELETE FROM `weenie` WHERE `class_Id` = 4190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4190, 'cestus', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4190,   1,          1) /* ItemType - MeleeWeapon */
     , (4190,   2,         14) /* CreatureType - Undead */
     , (4190,   5,        135) /* EncumbranceVal */
     , (4190,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4190,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (4190,  16,          1) /* ItemUseable - No */
     , (4190,  19,       1012) /* Value */
     , (4190,  25,         20) /* Level */
     , (4190,  28,        210) /* ArmorLevel */
     , (4190,  33,         -2) /* Bonded - Destroy */
     , (4190,  36,       9999) /* ResistMagic */
     , (4190,  44,         36) /* Damage */
     , (4190,  45,          4) /* DamageType - Bludgeon */
     , (4190,  47,          1) /* AttackType - Punch */
     , (4190,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4190,  49,         18) /* WeaponTime */
     , (4190,  51,          1) /* CombatUse - Melee */
     , (4190,  65,          1) /* Placement - RightHandCombat */
     , (4190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4190, 105,          5) /* ItemWorkmanship */
     , (4190, 106,        270) /* ItemSpellcraft */
     , (4190, 107,        954) /* ItemCurMana */
     , (4190, 108,        954) /* ItemMaxMana */
     , (4190, 109,        125) /* ItemDifficulty */
     , (4190, 110,          0) /* ItemAllegianceRankLimit */
     , (4190, 115,        290) /* ItemSkillLevelLimit */
     , (4190, 131,         59) /* MaterialType - Copper */
     , (4190, 151,          2) /* HookType - Wall */
     , (4190, 158,          2) /* WieldRequirements - RawSkill */
     , (4190, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (4190, 160,        325) /* WieldDifficulty */
     , (4190, 166,         30) /* SlayerCreatureType - Skeleton */
     , (4190, 171,         10) /* NumTimesTinkered */
     , (4190, 172,          5) /* AppraisalLongDescDecoration */
     , (4190, 176,         44) /* AppraisalItemSkill */
     , (4190, 177,          1) /* GemCount */
     , (4190, 178,         15) /* GemType */
     , (4190, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (4190, 188,          1) /* HeritageGroup - Aluvian */
     , (4190, 292,          2) /* Cleaving */
     , (4190, 303,          0) /* ImbuedEffect2 - Undef */
     , (4190, 304,          0) /* ImbuedEffect3 - Undef */
     , (4190, 305,          0) /* ImbuedEffect4 - Undef */
     , (4190, 306,          0) /* ImbuedEffect5 - Undef */
     , (4190, 307,          5) /* DamageRating */
     , (4190, 313,          0) /* CritRating */
     , (4190, 314,          0) /* CritDamageRating */
     , (4190, 353,          1) /* WeaponType - Unarmed */
     , (4190, 386,          0) /* Overpower */
     , (4190, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4190,   1, False) /* Stuck */
     , (4190,  11, True ) /* IgnoreCollisions */
     , (4190,  13, True ) /* Ethereal */
     , (4190,  14, True ) /* GravityStatus */
     , (4190,  19, True ) /* Attackable */
     , (4190,  22, True ) /* Inscribable */
     , (4190,  69, False) /* IsSellable */
     , (4190,  85, True ) /* AppraisalHasAllowedWielder */
     , (4190,  91, True ) /* Retained */
     , (4190, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4190,   5,   -0.05) /* ManaRate */
     , (4190,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (4190,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (4190,  15,       1) /* ArmorModVsBludgeon */
     , (4190,  16,     0.5) /* ArmorModVsCold */
     , (4190,  17,     0.5) /* ArmorModVsFire */
     , (4190,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (4190,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (4190,  21,       0) /* WeaponLength */
     , (4190,  22,    0.58) /* DamageVariance */
     , (4190,  26,       0) /* MaximumVelocity */
     , (4190,  29,    1.08) /* WeaponDefense */
     , (4190,  39, 0.800000011920929) /* DefaultScale */
     , (4190,  62,    1.07) /* WeaponOffense */
     , (4190,  63,       1) /* DamageMod */
     , (4190, 149,    1.02) /* WeaponMissileDefense */
     , (4190, 150,   1.025) /* WeaponMagicDefense */
     , (4190, 165,       1) /* ArmorModVsNether */
     , (4190, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4190,   1, 'Cestus') /* Name */
     , (4190,   7, '[General] Metanite says, "hmmm... I don''t see why people are celebrating the fact that Nazi troops massacred Polish scientists and writers in the captured Ukrainian city of Lviv this day in history, how is that a happy 4th of July?"
[General] Ip Man says, "real americans dont know about that"') /* Inscription */
     , (4190,   8, 'Ip Man') /* ScribeName */
     , (4190,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4190,  16, 'Cestus') /* LongDesc */
     , (4190,  25, 'Kama Koze') /* CraftsmanName */
     , (4190,  39, 'Maltliquor') /* TinkerName */
     , (4190,  40, 'Maltliquor') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4190,   1,   33555997) /* Setup */
     , (4190,   3,  536870932) /* SoundTable */
     , (4190,   6,   67111919) /* PaletteBase */
     , (4190,   8,  100670025) /* Icon */
     , (4190,  22,  872415275) /* PhysicsEffectTable */
     , (4190, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (4190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4190, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (4190, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4190, 8040, 2847146026, 136.0562, 38.06431, 93.92901, 0.7067989, 0.7067989, -0.02086401, -0.02086401) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [136.056200 38.064310 93.929010] 0.706799 0.706799 -0.020864 -0.020864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4190,   3, 1343493725) /* Wielder */
     , (4190, 8000, 3687960549) /* PCAPRecordedObjectIID */
     , (4190, 8008, 1343493725) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4190,   1, 150, 0, 0) /* Strength */
     , (4190,   2, 150, 0, 0) /* Endurance */
     , (4190,   3, 150, 0, 0) /* Quickness */
     , (4190,   4, 150, 0, 0) /* Coordination */
     , (4190,   5, 150, 0, 0) /* Focus */
     , (4190,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4190,   1,    90, 0, 0, 90) /* MaxHealth */
     , (4190,   3,   150, 0, 0, 150) /* MaxStamina */
     , (4190,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4190,    35,      2) 
     , (4190,   307,      2) 
     , (4190,  1331,      2) 
     , (4190,  1332,      2) 
     , (4190,  1354,      2) 
     , (4190,  1377,      2) 
     , (4190,  1401,      2) 
     , (4190,  1402,      2) 
     , (4190,  1485,      2) 
     , (4190,  1527,      2) 
     , (4190,  1573,      2) 
     , (4190,  1588,      2) 
     , (4190,  1589,      2) 
     , (4190,  1591,      2) 
     , (4190,  1592,      2) 
     , (4190,  1599,      2) 
     , (4190,  1601,      2) 
     , (4190,  1602,      2) 
     , (4190,  1603,      2) 
     , (4190,  1604,      2) 
     , (4190,  1605,      2) 
     , (4190,  1612,      2) 
     , (4190,  1613,      2) 
     , (4190,  1614,      2) 
     , (4190,  1615,      2) 
     , (4190,  1616,      2) 
     , (4190,  1623,      2) 
     , (4190,  1624,      2) 
     , (4190,  1626,      2) 
     , (4190,  1627,      2) 
     , (4190,  2059,      2) 
     , (4190,  2061,      2) 
     , (4190,  2081,      2) 
     , (4190,  2087,      2) 
     , (4190,  2096,      2) 
     , (4190,  2101,      2) 
     , (4190,  2106,      2) 
     , (4190,  2108,      2) 
     , (4190,  2116,      2) 
     , (4190,  2502,      2) 
     , (4190,  2510,      2) 
     , (4190,  2514,      2) 
     , (4190,  2515,      2) 
     , (4190,  2521,      2) 
     , (4190,  2523,      2) 
     , (4190,  2524,      2) 
     , (4190,  2531,      2) 
     , (4190,  2537,      2) 
     , (4190,  2545,      2) 
     , (4190,  2547,      2) 
     , (4190,  2548,      2) 
     , (4190,  2549,      2) 
     , (4190,  2550,      2) 
     , (4190,  2558,      2) 
     , (4190,  2559,      2) 
     , (4190,  2566,      2) 
     , (4190,  2570,      2) 
     , (4190,  2571,      2) 
     , (4190,  2572,      2) 
     , (4190,  2575,      2) 
     , (4190,  2578,      2) 
     , (4190,  2579,      2) 
     , (4190,  2582,      2) 
     , (4190,  2583,      2) 
     , (4190,  2586,      2) 
     , (4190,  2588,      2) 
     , (4190,  2591,      2) 
     , (4190,  2596,      2) 
     , (4190,  2598,      2) 
     , (4190,  2600,      2) 
     , (4190,  2603,      2) 
     , (4190,  2611,      2) 
     , (4190,  2612,      2) 
     , (4190,  2616,      2) 
     , (4190,  2617,      2) 
     , (4190,  2619,      2) 
     , (4190,  2620,      2) 
     , (4190,  2622,      2) 
     , (4190,  3833,      2) 
     , (4190,  3834,      2) 
     , (4190,  3963,      2) 
     , (4190,  4019,      2) 
     , (4190,  4226,      2) 
     , (4190,  4299,      2) 
     , (4190,  4319,      2) 
     , (4190,  4325,      2) 
     , (4190,  4395,      2) 
     , (4190,  4400,      2) 
     , (4190,  4405,      2) 
     , (4190,  4417,      2) 
     , (4190,  4661,      2) 
     , (4190,  4666,      2) 
     , (4190,  4677,      2) 
     , (4190,  4683,      2) 
     , (4190,  4684,      2) 
     , (4190,  4696,      2) 
     , (4190,  4704,      2) 
     , (4190,  4712,      2) 
     , (4190,  4911,      2) 
     , (4190,  5783,      2) 
     , (4190,  5784,      2) 
     , (4190,  5785,      2) 
     , (4190,  5786,      2) 
     , (4190,  5807,      2) 
     , (4190,  5809,      2) 
     , (4190,  5810,      2) 
     , (4190,  5855,      2) 
     , (4190,  5879,      2) 
     , (4190,  5881,      2) 
     , (4190,  5883,      2) 
     , (4190,  6049,      2) 
     , (4190,  6062,      2) 
     , (4190,  6089,      2) 
     , (4190,  6100,      2) 
     , (4190,  6125,      2) 
     , (4190,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4190, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4190, 0, 83889237, 83889237)
     , (4190, 0, 83889236, 83889236)
     , (4190, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4190, 0, 16783508);
