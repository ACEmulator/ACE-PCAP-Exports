DELETE FROM `weenie` WHERE `class_Id` = 41039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41039, 'ace41039-flamingassagai', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41039,   1,          1) /* ItemType - MeleeWeapon */
     , (41039,   2,         19) /* CreatureType - Virindi */
     , (41039,   5,        538) /* EncumbranceVal */
     , (41039,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41039,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41039,  16,          1) /* ItemUseable - No */
     , (41039,  18,         33) /* UiEffects - Magical, Fire */
     , (41039,  19,      10742) /* Value */
     , (41039,  25,        240) /* Level */
     , (41039,  28,        293) /* ArmorLevel */
     , (41039,  33,          1) /* Bonded - Bonded */
     , (41039,  44,         28) /* Damage */
     , (41039,  45,         16) /* DamageType - Fire */
     , (41039,  47,          2) /* AttackType - Thrust */
     , (41039,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41039,  49,         45) /* WeaponTime */
     , (41039,  51,          5) /* CombatUse - TwoHanded */
     , (41039,  65,          1) /* Placement - RightHandCombat */
     , (41039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41039, 105,          9) /* ItemWorkmanship */
     , (41039, 106,        284) /* ItemSpellcraft */
     , (41039, 107,        926) /* ItemCurMana */
     , (41039, 108,        926) /* ItemMaxMana */
     , (41039, 109,        137) /* ItemDifficulty */
     , (41039, 110,          0) /* ItemAllegianceRankLimit */
     , (41039, 114,          1) /* Attuned - Attuned */
     , (41039, 115,        304) /* ItemSkillLevelLimit */
     , (41039, 117,        350) /* ItemManaCost */
     , (41039, 131,         77) /* MaterialType - Teak */
     , (41039, 151,          2) /* HookType - Wall */
     , (41039, 158,          2) /* WieldRequirements - RawSkill */
     , (41039, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41039, 160,        325) /* WieldDifficulty */
     , (41039, 166,         14) /* SlayerCreatureType - Undead */
     , (41039, 171,         10) /* NumTimesTinkered */
     , (41039, 172,          5) /* AppraisalLongDescDecoration */
     , (41039, 176,         41) /* AppraisalItemSkill */
     , (41039, 177,          2) /* GemCount */
     , (41039, 178,         43) /* GemType */
     , (41039, 179,          4) /* ImbuedEffect - ArmorRending */
     , (41039, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (41039, 353,         11) /* WeaponType - TwoHanded */
     , (41039, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41039,   1, False) /* Stuck */
     , (41039,  11, True ) /* IgnoreCollisions */
     , (41039,  13, True ) /* Ethereal */
     , (41039,  14, True ) /* GravityStatus */
     , (41039,  19, True ) /* Attackable */
     , (41039,  22, True ) /* Inscribable */
     , (41039,  85, True ) /* AppraisalHasAllowedWielder */
     , (41039,  91, True ) /* Retained */
     , (41039,  99, True ) /* Ivoryable */
     , (41039, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41039,   5, -0.0555555555555556) /* ManaRate */
     , (41039,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (41039,  14,       1) /* ArmorModVsPierce */
     , (41039,  15,       1) /* ArmorModVsBludgeon */
     , (41039,  16, 0.400000005960464) /* ArmorModVsCold */
     , (41039,  17, 0.400000005960464) /* ArmorModVsFire */
     , (41039,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (41039,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (41039,  21,       0) /* WeaponLength */
     , (41039,  22,     0.4) /* DamageVariance */
     , (41039,  26,       0) /* MaximumVelocity */
     , (41039,  29,    1.11) /* WeaponDefense */
     , (41039,  62,    1.09) /* WeaponOffense */
     , (41039,  63,       1) /* DamageMod */
     , (41039, 149,    1.02) /* WeaponMissileDefense */
     , (41039, 150,   1.015) /* WeaponMagicDefense */
     , (41039, 165,       1) /* ArmorModVsNether */
     , (41039, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41039,   1, 'Flaming Assagai') /* Name */
     , (41039,   7, 'Critical hit!  You burn Frozen Wight Sorcerer for 1384 points of fire damage!') /* Inscription */
     , (41039,   8, 'Keith the Strong') /* ScribeName */
     , (41039,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (41039,  16, 'Flaming Assagai of Swiftkiller') /* LongDesc */
     , (41039,  25, 'He who is called I Am') /* CraftsmanName */
     , (41039,  39, 'D I S T U R B E D') /* TinkerName */
     , (41039,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41039,   1,   33560871) /* Setup */
     , (41039,   3,  536870932) /* SoundTable */
     , (41039,   6,   67115558) /* PaletteBase */
     , (41039,   8,  100690630) /* Icon */
     , (41039,  22,  872415275) /* PhysicsEffectTable */
     , (41039,  50,  100689143) /* IconOverlay */
     , (41039,  52,  100676441) /* IconUnderlay */
     , (41039, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (41039, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41039, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (41039, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (41039, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41039, 8040, 2011758622, 30.76828, 27.73393, 125.1142, -0.7034662, -0.7034662, 0.07166052, 0.07166052) /* PCAPRecordedLocation */
/* @teleloc 0x77E9001E [30.768280 27.733930 125.114200] -0.703466 -0.703466 0.071661 0.071661 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41039,   3, 1343368784) /* Wielder */
     , (41039, 8000, 3700466256) /* PCAPRecordedObjectIID */
     , (41039, 8008, 1343368784) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41039,   1, 380, 0, 0) /* Strength */
     , (41039,   2, 380, 0, 0) /* Endurance */
     , (41039,   3, 240, 0, 0) /* Quickness */
     , (41039,   4, 280, 0, 0) /* Coordination */
     , (41039,   5, 160, 0, 0) /* Focus */
     , (41039,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41039,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (41039,   3,  1880, 0, 0, 1880) /* MaxStamina */
     , (41039,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41039,    35,      2) 
     , (41039,    49,      2) 
     , (41039,  1331,      2) 
     , (41039,  1332,      2) 
     , (41039,  1354,      2) 
     , (41039,  1377,      2) 
     , (41039,  1402,      2) 
     , (41039,  1426,      2) 
     , (41039,  1587,      2) 
     , (41039,  1588,      2) 
     , (41039,  1591,      2) 
     , (41039,  1592,      2) 
     , (41039,  1599,      2) 
     , (41039,  1604,      2) 
     , (41039,  1612,      2) 
     , (41039,  1614,      2) 
     , (41039,  1615,      2) 
     , (41039,  1616,      2) 
     , (41039,  1623,      2) 
     , (41039,  1626,      2) 
     , (41039,  1627,      2) 
     , (41039,  2059,      2) 
     , (41039,  2081,      2) 
     , (41039,  2087,      2) 
     , (41039,  2096,      2) 
     , (41039,  2101,      2) 
     , (41039,  2106,      2) 
     , (41039,  2108,      2) 
     , (41039,  2116,      2) 
     , (41039,  2159,      2) 
     , (41039,  2514,      2) 
     , (41039,  2515,      2) 
     , (41039,  2537,      2) 
     , (41039,  2541,      2) 
     , (41039,  2545,      2) 
     , (41039,  2546,      2) 
     , (41039,  2548,      2) 
     , (41039,  2552,      2) 
     , (41039,  2554,      2) 
     , (41039,  2571,      2) 
     , (41039,  2575,      2) 
     , (41039,  2578,      2) 
     , (41039,  2579,      2) 
     , (41039,  2581,      2) 
     , (41039,  2582,      2) 
     , (41039,  2583,      2) 
     , (41039,  2586,      2) 
     , (41039,  2598,      2) 
     , (41039,  2600,      2) 
     , (41039,  2603,      2) 
     , (41039,  2620,      2) 
     , (41039,  3955,      2) 
     , (41039,  3963,      2) 
     , (41039,  4019,      2) 
     , (41039,  4073,      2) 
     , (41039,  4074,      2) 
     , (41039,  4075,      2) 
     , (41039,  4297,      2) 
     , (41039,  4319,      2) 
     , (41039,  4395,      2) 
     , (41039,  4400,      2) 
     , (41039,  4405,      2) 
     , (41039,  4663,      2) 
     , (41039,  4672,      2) 
     , (41039,  4695,      2) 
     , (41039,  5034,      2) 
     , (41039,  5070,      2) 
     , (41039,  5072,      2) 
     , (41039,  5833,      2) 
     , (41039,  5834,      2) 
     , (41039,  5879,      2) 
     , (41039,  5880,      2) 
     , (41039,  5882,      2) 
     , (41039,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41039, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41039, 0, 83896665, 83896665)
     , (41039, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41039, 0, 16794405);
