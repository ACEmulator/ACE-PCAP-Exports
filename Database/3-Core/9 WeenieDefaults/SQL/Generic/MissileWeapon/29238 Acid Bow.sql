DELETE FROM `weenie` WHERE `class_Id` = 29238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29238, 'bowacid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29238,   1,        256) /* ItemType - MissileWeapon */
     , (29238,   2,         13) /* CreatureType - Golem */
     , (29238,   5,        766) /* EncumbranceVal */
     , (29238,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29238,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29238,  16,          1) /* ItemUseable - No */
     , (29238,  18,        257) /* UiEffects - Magical, Acid */
     , (29238,  19,       8441) /* Value */
     , (29238,  25,        125) /* Level */
     , (29238,  28,        346) /* ArmorLevel */
     , (29238,  33,          0) /* Bonded - Normal */
     , (29238,  36,       9999) /* ResistMagic */
     , (29238,  44,          0) /* Damage */
     , (29238,  45,         32) /* DamageType - Acid */
     , (29238,  47,          4) /* AttackType - Slash */
     , (29238,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29238,  49,         41) /* WeaponTime */
     , (29238,  50,          1) /* AmmoType - Arrow */
     , (29238,  51,          2) /* CombatUse - Missle */
     , (29238,  65,          3) /* Placement - LeftHand */
     , (29238,  91,         50) /* MaxStructure */
     , (29238,  92,         50) /* Structure */
     , (29238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29238, 105,          9) /* ItemWorkmanship */
     , (29238, 106,        295) /* ItemSpellcraft */
     , (29238, 107,        747) /* ItemCurMana */
     , (29238, 108,        747) /* ItemMaxMana */
     , (29238, 109,         98) /* ItemDifficulty */
     , (29238, 110,          0) /* ItemAllegianceRankLimit */
     , (29238, 114,          0) /* Attuned - Normal */
     , (29238, 115,        315) /* ItemSkillLevelLimit */
     , (29238, 131,         57) /* MaterialType - Brass */
     , (29238, 151,          2) /* HookType - Wall */
     , (29238, 158,          2) /* WieldRequirements - RawSkill */
     , (29238, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29238, 160,        375) /* WieldDifficulty */
     , (29238, 166,         14) /* SlayerCreatureType - Undead */
     , (29238, 171,         10) /* NumTimesTinkered */
     , (29238, 172,          1) /* AppraisalLongDescDecoration */
     , (29238, 176,         47) /* AppraisalItemSkill */
     , (29238, 177,          2) /* GemCount */
     , (29238, 178,         47) /* GemType */
     , (29238, 179,         64) /* ImbuedEffect - AcidRending */
     , (29238, 188,          4) /* HeritageGroup - Viamontian */
     , (29238, 204,         17) /* ElementalDamageBonus */
     , (29238, 265,        138) /* EquipmentSetId - UNKNOWN_138 */
     , (29238, 270,          7) /* WieldRequirements2 - Level */
     , (29238, 271,          1) /* WieldSkilltype2 - Axe */
     , (29238, 272,        150) /* WieldDifficulty2 */
     , (29238, 280,        213) /* SharedCooldown */
     , (29238, 292,          2) /* Cleaving */
     , (29238, 307,          5) /* DamageRating */
     , (29238, 319,         41) /* ItemMaxLevel */
     , (29238, 320,          1) /* ItemXpStyle - Fixed */
     , (29238, 352,          1) /* CloakWeaveProc */
     , (29238, 353,          8) /* WeaponType - Bow */
     , (29238, 366,         54) /* UseRequiresSkill */
     , (29238, 367,        430) /* UseRequiresSkillLevel */
     , (29238, 369,        115) /* UseRequiresLevel */
     , (29238, 370,         11) /* GearDamage */
     , (29238, 372,          8) /* GearCrit */
     , (29238, 373,         12) /* GearCritResist */
     , (29238, 375,         12) /* GearCritDamageResist */
     , (29238, 383,          1) /* GearPKDamageRating */
     , (29238, 384,          1) /* GearPKDamageResistRating */
     , (29238, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29238,   4, 82000000000) /* ItemTotalXp */
     , (29238,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29238,   1, False) /* Stuck */
     , (29238,   2, True ) /* Open */
     , (29238,  11, True ) /* IgnoreCollisions */
     , (29238,  13, True ) /* Ethereal */
     , (29238,  14, True ) /* GravityStatus */
     , (29238,  19, True ) /* Attackable */
     , (29238,  22, True ) /* Inscribable */
     , (29238,  69, True ) /* IsSellable */
     , (29238,  85, True ) /* AppraisalHasAllowedWielder */
     , (29238,  91, True ) /* Retained */
     , (29238,  99, False) /* Ivoryable */
     , (29238, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29238,   5, -0.0555555555555556) /* ManaRate */
     , (29238,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (29238,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (29238,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (29238,  16, 1.20000004768372) /* ArmorModVsCold */
     , (29238,  17, 1.39999997615814) /* ArmorModVsFire */
     , (29238,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29238,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29238,  21,       0) /* WeaponLength */
     , (29238,  22,       0) /* DamageVariance */
     , (29238,  26,    27.3) /* MaximumVelocity */
     , (29238,  29,    1.19) /* WeaponDefense */
     , (29238,  39, 1.10000002384186) /* DefaultScale */
     , (29238,  62,       1) /* WeaponOffense */
     , (29238,  63,     2.4) /* DamageMod */
     , (29238, 144,    0.08) /* ManaConversionMod */
     , (29238, 149,   1.015) /* WeaponMissileDefense */
     , (29238, 150,    1.01) /* WeaponMagicDefense */
     , (29238, 152,    1.06) /* ElementalDamageMod */
     , (29238, 159,       1) /* AbsorbMagicDamage */
     , (29238, 165,       1) /* ArmorModVsNether */
     , (29238, 167,      45) /* CooldownDuration */
     , (29238, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29238,   1, 'Acid Bow') /* Name */
     , (29238,   7, '198/25%') /* Inscription */
     , (29238,   8, 'Naimo') /* ScribeName */
     , (29238,  14, 'This item is used in Summoning.') /* Use */
     , (29238,  16, 'Acid Bow') /* LongDesc */
     , (29238,  25, 'Esprit Des Bannis') /* CraftsmanName */
     , (29238,  39, 'Pappa Smurph') /* TinkerName */
     , (29238,  40, 'Pappa Smurph') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29238,   1,   33559029) /* Setup */
     , (29238,   3,  536870932) /* SoundTable */
     , (29238,   6,   67115373) /* PaletteBase */
     , (29238,   8,  100677124) /* Icon */
     , (29238,  22,  872415275) /* PhysicsEffectTable */
     , (29238,  52,  100676440) /* IconUnderlay */
     , (29238,  55,       1789) /* ProcSpell */
     , (29238, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (29238, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29238, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29238, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (29238, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29238, 8040, 23855548, 53.04711, -26.29948, -0.07000001, -0.1507412, 0, 0, 0.9885733) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.047110 -26.299480 -0.070000] -0.150741 0.000000 0.000000 0.988573 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29238,   3, 1343461932) /* Wielder */
     , (29238, 8000, 2931933703) /* PCAPRecordedObjectIID */
     , (29238, 8008, 1343461932) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29238,   1, 475, 0, 0) /* Strength */
     , (29238,   2, 420, 0, 0) /* Endurance */
     , (29238,   3, 375, 0, 0) /* Quickness */
     , (29238,   4, 375, 0, 0) /* Coordination */
     , (29238,   5, 220, 0, 0) /* Focus */
     , (29238,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29238,   1,   870, 0, 0, 870) /* MaxHealth */
     , (29238,   3,   650, 0, 0, 650) /* MaxStamina */
     , (29238,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29238,    80,      2) 
     , (29238,   658,      2) 
     , (29238,   779,      2) 
     , (29238,  1312,      2) 
     , (29238,  1332,      2) 
     , (29238,  1353,      2) 
     , (29238,  1354,      2) 
     , (29238,  1377,      2) 
     , (29238,  1378,      2) 
     , (29238,  1402,      2) 
     , (29238,  1426,      2) 
     , (29238,  1486,      2) 
     , (29238,  1516,      2) 
     , (29238,  1528,      2) 
     , (29238,  1540,      2) 
     , (29238,  1552,      2) 
     , (29238,  1574,      2) 
     , (29238,  1604,      2) 
     , (29238,  1605,      2) 
     , (29238,  1614,      2) 
     , (29238,  1615,      2) 
     , (29238,  1616,      2) 
     , (29238,  1626,      2) 
     , (29238,  1627,      2) 
     , (29238,  1789,      2) 
     , (29238,  2059,      2) 
     , (29238,  2061,      2) 
     , (29238,  2081,      2) 
     , (29238,  2087,      2) 
     , (29238,  2091,      2) 
     , (29238,  2092,      2) 
     , (29238,  2094,      2) 
     , (29238,  2096,      2) 
     , (29238,  2101,      2) 
     , (29238,  2104,      2) 
     , (29238,  2106,      2) 
     , (29238,  2108,      2) 
     , (29238,  2113,      2) 
     , (29238,  2116,      2) 
     , (29238,  2117,      2) 
     , (29238,  2144,      2) 
     , (29238,  2155,      2) 
     , (29238,  2183,      2) 
     , (29238,  2223,      2) 
     , (29238,  2343,      2) 
     , (29238,  2502,      2) 
     , (29238,  2503,      2) 
     , (29238,  2505,      2) 
     , (29238,  2506,      2) 
     , (29238,  2512,      2) 
     , (29238,  2513,      2) 
     , (29238,  2514,      2) 
     , (29238,  2515,      2) 
     , (29238,  2517,      2) 
     , (29238,  2518,      2) 
     , (29238,  2521,      2) 
     , (29238,  2524,      2) 
     , (29238,  2535,      2) 
     , (29238,  2536,      2) 
     , (29238,  2537,      2) 
     , (29238,  2538,      2) 
     , (29238,  2540,      2) 
     , (29238,  2546,      2) 
     , (29238,  2549,      2) 
     , (29238,  2550,      2) 
     , (29238,  2552,      2) 
     , (29238,  2553,      2) 
     , (29238,  2554,      2) 
     , (29238,  2556,      2) 
     , (29238,  2558,      2) 
     , (29238,  2559,      2) 
     , (29238,  2561,      2) 
     , (29238,  2566,      2) 
     , (29238,  2570,      2) 
     , (29238,  2572,      2) 
     , (29238,  2573,      2) 
     , (29238,  2574,      2) 
     , (29238,  2575,      2) 
     , (29238,  2576,      2) 
     , (29238,  2578,      2) 
     , (29238,  2579,      2) 
     , (29238,  2580,      2) 
     , (29238,  2582,      2) 
     , (29238,  2583,      2) 
     , (29238,  2586,      2) 
     , (29238,  2588,      2) 
     , (29238,  2590,      2) 
     , (29238,  2592,      2) 
     , (29238,  2596,      2) 
     , (29238,  2597,      2) 
     , (29238,  2598,      2) 
     , (29238,  2600,      2) 
     , (29238,  2601,      2) 
     , (29238,  2605,      2) 
     , (29238,  2608,      2) 
     , (29238,  2610,      2) 
     , (29238,  2611,      2) 
     , (29238,  2615,      2) 
     , (29238,  2616,      2) 
     , (29238,  2618,      2) 
     , (29238,  2620,      2) 
     , (29238,  2621,      2) 
     , (29238,  2622,      2) 
     , (29238,  3833,      2) 
     , (29238,  3834,      2) 
     , (29238,  3963,      2) 
     , (29238,  3965,      2) 
     , (29238,  4019,      2) 
     , (29238,  4297,      2) 
     , (29238,  4299,      2) 
     , (29238,  4319,      2) 
     , (29238,  4325,      2) 
     , (29238,  4395,      2) 
     , (29238,  4400,      2) 
     , (29238,  4407,      2) 
     , (29238,  4417,      2) 
     , (29238,  4661,      2) 
     , (29238,  4663,      2) 
     , (29238,  4672,      2) 
     , (29238,  4673,      2) 
     , (29238,  4674,      2) 
     , (29238,  4677,      2) 
     , (29238,  4687,      2) 
     , (29238,  4688,      2) 
     , (29238,  4691,      2) 
     , (29238,  4695,      2) 
     , (29238,  4698,      2) 
     , (29238,  4707,      2) 
     , (29238,  4710,      2) 
     , (29238,  4911,      2) 
     , (29238,  4912,      2) 
     , (29238,  5754,      2) 
     , (29238,  5784,      2) 
     , (29238,  5785,      2) 
     , (29238,  5786,      2) 
     , (29238,  5831,      2) 
     , (29238,  5832,      2) 
     , (29238,  5833,      2) 
     , (29238,  5880,      2) 
     , (29238,  5881,      2) 
     , (29238,  5882,      2) 
     , (29238,  5883,      2) 
     , (29238,  5884,      2) 
     , (29238,  5885,      2) 
     , (29238,  5887,      2) 
     , (29238,  5892,      2) 
     , (29238,  5893,      2) 
     , (29238,  5895,      2) 
     , (29238,  6013,      2) 
     , (29238,  6044,      2) 
     , (29238,  6045,      2) 
     , (29238,  6059,      2) 
     , (29238,  6089,      2) 
     , (29238,  6091,      2) 
     , (29238,  6101,      2) 
     , (29238,  6106,      2) 
     , (29238,  6121,      2) 
     , (29238,  6126,      2) 
     , (29238,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29238, 67115372, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29238, 0, 83895594, 83895594)
     , (29238, 0, 83895601, 83895601)
     , (29238, 0, 83895602, 83895602)
     , (29238, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29238, 0, 16790881);
