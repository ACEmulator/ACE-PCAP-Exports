DELETE FROM `weenie` WHERE `class_Id` = 29242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29242, 'bowfrost', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29242,   1,        256) /* ItemType - MissileWeapon */
     , (29242,   2,          1) /* CreatureType - Olthoi */
     , (29242,   5,        666) /* EncumbranceVal */
     , (29242,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29242,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29242,  16,          1) /* ItemUseable - No */
     , (29242,  18,        129) /* UiEffects - Magical, Frost */
     , (29242,  19,       8574) /* Value */
     , (29242,  25,        185) /* Level */
     , (29242,  28,          0) /* ArmorLevel */
     , (29242,  33,          0) /* Bonded - Normal */
     , (29242,  44,          0) /* Damage */
     , (29242,  45,          8) /* DamageType - Cold */
     , (29242,  47,          6) /* AttackType - Thrust, Slash */
     , (29242,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29242,  49,         38) /* WeaponTime */
     , (29242,  50,          1) /* AmmoType - Arrow */
     , (29242,  51,          2) /* CombatUse - Missle */
     , (29242,  65,          3) /* Placement - LeftHand */
     , (29242,  91,         50) /* MaxStructure */
     , (29242,  92,         50) /* Structure */
     , (29242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29242, 105,          8) /* ItemWorkmanship */
     , (29242, 106,        370) /* ItemSpellcraft */
     , (29242, 107,       1849) /* ItemCurMana */
     , (29242, 108,       1849) /* ItemMaxMana */
     , (29242, 109,        102) /* ItemDifficulty */
     , (29242, 110,          0) /* ItemAllegianceRankLimit */
     , (29242, 114,          0) /* Attuned - Normal */
     , (29242, 115,        390) /* ItemSkillLevelLimit */
     , (29242, 117,        350) /* ItemManaCost */
     , (29242, 131,         60) /* MaterialType - Gold */
     , (29242, 151,          2) /* HookType - Wall */
     , (29242, 158,          2) /* WieldRequirements - RawSkill */
     , (29242, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29242, 160,        385) /* WieldDifficulty */
     , (29242, 166,        101) /* SlayerCreatureType - Anekshay */
     , (29242, 171,         10) /* NumTimesTinkered */
     , (29242, 172,          1) /* AppraisalLongDescDecoration */
     , (29242, 176,         47) /* AppraisalItemSkill */
     , (29242, 177,          1) /* GemCount */
     , (29242, 178,         39) /* GemType */
     , (29242, 179,          4) /* ImbuedEffect - ArmorRending */
     , (29242, 188,          3) /* HeritageGroup - Sho */
     , (29242, 204,         21) /* ElementalDamageBonus */
     , (29242, 280,        213) /* SharedCooldown */
     , (29242, 292,          2) /* Cleaving */
     , (29242, 307,          5) /* DamageRating */
     , (29242, 353,          8) /* WeaponType - Bow */
     , (29242, 366,         54) /* UseRequiresSkill */
     , (29242, 367,        430) /* UseRequiresSkillLevel */
     , (29242, 369,        115) /* UseRequiresLevel */
     , (29242, 370,          7) /* GearDamage */
     , (29242, 371,         14) /* GearDamageResist */
     , (29242, 372,          8) /* GearCrit */
     , (29242, 373,         16) /* GearCritResist */
     , (29242, 374,         11) /* GearCritDamage */
     , (29242, 375,          9) /* GearCritDamageResist */
     , (29242, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29242,   1, False) /* Stuck */
     , (29242,  11, True ) /* IgnoreCollisions */
     , (29242,  13, True ) /* Ethereal */
     , (29242,  14, True ) /* GravityStatus */
     , (29242,  19, True ) /* Attackable */
     , (29242,  22, True ) /* Inscribable */
     , (29242,  69, True ) /* IsSellable */
     , (29242,  85, True ) /* AppraisalHasAllowedWielder */
     , (29242,  91, True ) /* Retained */
     , (29242, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29242,   5, -0.0666666666666667) /* ManaRate */
     , (29242,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (29242,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29242,  15,       1) /* ArmorModVsBludgeon */
     , (29242,  16, 0.200000002980232) /* ArmorModVsCold */
     , (29242,  17, 0.200000002980232) /* ArmorModVsFire */
     , (29242,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (29242,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (29242,  21,       0) /* WeaponLength */
     , (29242,  22,       0) /* DamageVariance */
     , (29242,  26,    27.3) /* MaximumVelocity */
     , (29242,  29,    1.18) /* WeaponDefense */
     , (29242,  39, 1.10000002384186) /* DefaultScale */
     , (29242,  62,       1) /* WeaponOffense */
     , (29242,  63,    2.35) /* DamageMod */
     , (29242,  87,       3) /* ItemEfficiency */
     , (29242, 137,    0.25) /* ManaStoneDestroyChance */
     , (29242, 144,    0.06) /* ManaConversionMod */
     , (29242, 149,    1.04) /* WeaponMissileDefense */
     , (29242, 150,    1.02) /* WeaponMagicDefense */
     , (29242, 152,    1.08) /* ElementalDamageMod */
     , (29242, 159,       1) /* AbsorbMagicDamage */
     , (29242, 165,       1) /* ArmorModVsNether */
     , (29242, 167,      45) /* CooldownDuration */
     , (29242, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29242,   1, 'Frost Bow') /* Name */
     , (29242,   7, 'Permission to Leech') /* Inscription */
     , (29242,   8, 'Ly''nette') /* ScribeName */
     , (29242,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (29242,  16, 'Frost Bow of Blooddrinker') /* LongDesc */
     , (29242,  25, 'Peace Mezzir-Garrett') /* CraftsmanName */
     , (29242,  39, 'Loth IV') /* TinkerName */
     , (29242,  40, 'Loth IV') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29242,   1,   33559026) /* Setup */
     , (29242,   3,  536870932) /* SoundTable */
     , (29242,   6,   67115373) /* PaletteBase */
     , (29242,   8,  100677124) /* Icon */
     , (29242,  22,  872415275) /* PhysicsEffectTable */
     , (29242,  52,  100676435) /* IconUnderlay */
     , (29242, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (29242, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29242, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29242, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (29242, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29242, 8040, 1615200999, 103.4863, -60.10806, 17.93, -0.8734888, 0, 0, -0.4868443) /* PCAPRecordedLocation */
/* @teleloc 0x604602E7 [103.486300 -60.108060 17.930000] -0.873489 0.000000 0.000000 -0.486844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29242,   3, 1343219288) /* Wielder */
     , (29242, 8000, 3412584197) /* PCAPRecordedObjectIID */
     , (29242, 8008, 1343219288) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29242,   1, 350, 0, 0) /* Strength */
     , (29242,   2, 350, 0, 0) /* Endurance */
     , (29242,   3, 320, 0, 0) /* Quickness */
     , (29242,   4, 380, 0, 0) /* Coordination */
     , (29242,   5, 450, 0, 0) /* Focus */
     , (29242,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29242,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (29242,   3,  1850, 0, 0, 1848) /* MaxStamina */
     , (29242,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29242,    85,      2) 
     , (29242,   249,      2) 
     , (29242,   520,      2) 
     , (29242,  1023,      2) 
     , (29242,  1071,      2) 
     , (29242,  1312,      2) 
     , (29242,  1332,      2) 
     , (29242,  1354,      2) 
     , (29242,  1378,      2) 
     , (29242,  1401,      2) 
     , (29242,  1480,      2) 
     , (29242,  1486,      2) 
     , (29242,  1516,      2) 
     , (29242,  1539,      2) 
     , (29242,  1604,      2) 
     , (29242,  1605,      2) 
     , (29242,  1615,      2) 
     , (29242,  1616,      2) 
     , (29242,  1627,      2) 
     , (29242,  2059,      2) 
     , (29242,  2061,      2) 
     , (29242,  2081,      2) 
     , (29242,  2087,      2) 
     , (29242,  2094,      2) 
     , (29242,  2096,      2) 
     , (29242,  2101,      2) 
     , (29242,  2102,      2) 
     , (29242,  2108,      2) 
     , (29242,  2113,      2) 
     , (29242,  2116,      2) 
     , (29242,  2128,      2) 
     , (29242,  2150,      2) 
     , (29242,  2155,      2) 
     , (29242,  2187,      2) 
     , (29242,  2270,      2) 
     , (29242,  2501,      2) 
     , (29242,  2502,      2) 
     , (29242,  2503,      2) 
     , (29242,  2505,      2) 
     , (29242,  2510,      2) 
     , (29242,  2511,      2) 
     , (29242,  2512,      2) 
     , (29242,  2513,      2) 
     , (29242,  2514,      2) 
     , (29242,  2515,      2) 
     , (29242,  2517,      2) 
     , (29242,  2519,      2) 
     , (29242,  2521,      2) 
     , (29242,  2523,      2) 
     , (29242,  2524,      2) 
     , (29242,  2527,      2) 
     , (29242,  2529,      2) 
     , (29242,  2535,      2) 
     , (29242,  2537,      2) 
     , (29242,  2538,      2) 
     , (29242,  2540,      2) 
     , (29242,  2542,      2) 
     , (29242,  2545,      2) 
     , (29242,  2546,      2) 
     , (29242,  2547,      2) 
     , (29242,  2548,      2) 
     , (29242,  2550,      2) 
     , (29242,  2552,      2) 
     , (29242,  2553,      2) 
     , (29242,  2560,      2) 
     , (29242,  2561,      2) 
     , (29242,  2564,      2) 
     , (29242,  2570,      2) 
     , (29242,  2572,      2) 
     , (29242,  2573,      2) 
     , (29242,  2575,      2) 
     , (29242,  2576,      2) 
     , (29242,  2578,      2) 
     , (29242,  2579,      2) 
     , (29242,  2580,      2) 
     , (29242,  2581,      2) 
     , (29242,  2582,      2) 
     , (29242,  2583,      2) 
     , (29242,  2586,      2) 
     , (29242,  2588,      2) 
     , (29242,  2596,      2) 
     , (29242,  2598,      2) 
     , (29242,  2600,      2) 
     , (29242,  2608,      2) 
     , (29242,  2610,      2) 
     , (29242,  2612,      2) 
     , (29242,  2613,      2) 
     , (29242,  2616,      2) 
     , (29242,  2617,      2) 
     , (29242,  2619,      2) 
     , (29242,  2620,      2) 
     , (29242,  3833,      2) 
     , (29242,  3963,      2) 
     , (29242,  3964,      2) 
     , (29242,  3965,      2) 
     , (29242,  4297,      2) 
     , (29242,  4299,      2) 
     , (29242,  4319,      2) 
     , (29242,  4325,      2) 
     , (29242,  4395,      2) 
     , (29242,  4400,      2) 
     , (29242,  4417,      2) 
     , (29242,  4661,      2) 
     , (29242,  4663,      2) 
     , (29242,  4672,      2) 
     , (29242,  4676,      2) 
     , (29242,  4677,      2) 
     , (29242,  4684,      2) 
     , (29242,  4685,      2) 
     , (29242,  4687,      2) 
     , (29242,  4694,      2) 
     , (29242,  4695,      2) 
     , (29242,  4698,      2) 
     , (29242,  4703,      2) 
     , (29242,  4704,      2) 
     , (29242,  4710,      2) 
     , (29242,  4911,      2) 
     , (29242,  5072,      2) 
     , (29242,  5784,      2) 
     , (29242,  5785,      2) 
     , (29242,  5786,      2) 
     , (29242,  5831,      2) 
     , (29242,  5832,      2) 
     , (29242,  5833,      2) 
     , (29242,  5834,      2) 
     , (29242,  5880,      2) 
     , (29242,  5881,      2) 
     , (29242,  5882,      2) 
     , (29242,  5885,      2) 
     , (29242,  5892,      2) 
     , (29242,  6063,      2) 
     , (29242,  6089,      2) 
     , (29242,  6091,      2) 
     , (29242,  6104,      2) 
     , (29242,  6124,      2) 
     , (29242,  6126,      2) 
     , (29242,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29242, 67115372, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29242, 0, 83895598, 83895598)
     , (29242, 0, 83895601, 83895601)
     , (29242, 0, 83895602, 83895602)
     , (29242, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29242, 0, 16790884);
