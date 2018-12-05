DELETE FROM `weenie` WHERE `class_Id` = 47066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47066, 'ace47066-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47066,   1,        256) /* ItemType - MissileWeapon */
     , (47066,   2,         14) /* CreatureType - Undead */
     , (47066,   5,        105) /* EncumbranceVal */
     , (47066,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47066,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47066,  11,       1000) /* MaxStackSize */
     , (47066,  12,         21) /* StackSize */
     , (47066,  16,          1) /* ItemUseable - No */
     , (47066,  19,         21) /* Value */
     , (47066,  25,        185) /* Level */
     , (47066,  28,        290) /* ArmorLevel */
     , (47066,  33,         -2) /* Bonded - Destroy */
     , (47066,  36,       9999) /* ResistMagic */
     , (47066,  44,        130) /* Damage */
     , (47066,  45,          2) /* DamageType - Pierce */
     , (47066,  47,          2) /* AttackType - Thrust */
     , (47066,  48,          0) /* WeaponSkill - None */
     , (47066,  49,         -1) /* WeaponTime */
     , (47066,  50,          1) /* AmmoType - Arrow */
     , (47066,  51,          3) /* CombatUse - Ammo */
     , (47066,  65,          1) /* Placement - RightHandCombat */
     , (47066,  89,          4) /* BoosterEnum - Stamina */
     , (47066,  90,        125) /* BoostValue */
     , (47066,  91,         50) /* MaxStructure */
     , (47066,  92,         50) /* Structure */
     , (47066,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47066, 105,          7) /* ItemWorkmanship */
     , (47066, 106,        200) /* ItemSpellcraft */
     , (47066, 107,        501) /* ItemCurMana */
     , (47066, 108,        501) /* ItemMaxMana */
     , (47066, 109,          0) /* ItemDifficulty */
     , (47066, 110,          0) /* ItemAllegianceRankLimit */
     , (47066, 113,          1) /* Gender - Male */
     , (47066, 114,          0) /* Attuned - Normal */
     , (47066, 115,          0) /* ItemSkillLevelLimit */
     , (47066, 117,        300) /* ItemManaCost */
     , (47066, 131,         21) /* MaterialType - Emerald */
     , (47066, 151,          2) /* HookType - Wall */
     , (47066, 158,          2) /* WieldRequirements - RawSkill */
     , (47066, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (47066, 160,        400) /* WieldDifficulty */
     , (47066, 172,          1) /* AppraisalLongDescDecoration */
     , (47066, 176,         47) /* AppraisalItemSkill */
     , (47066, 177,          1) /* GemCount */
     , (47066, 178,         49) /* GemType */
     , (47066, 179,          0) /* ImbuedEffect - Undef */
     , (47066, 188,          4) /* HeritageGroup - Viamontian */
     , (47066, 204,         10) /* ElementalDamageBonus */
     , (47066, 265,         58) /* EquipmentSetId - CloakDagger */
     , (47066, 280,        213) /* SharedCooldown */
     , (47066, 292,          2) /* Cleaving */
     , (47066, 303,          0) /* ImbuedEffect2 - Undef */
     , (47066, 304,          0) /* ImbuedEffect3 - Undef */
     , (47066, 305,          0) /* ImbuedEffect4 - Undef */
     , (47066, 306,          0) /* ImbuedEffect5 - Undef */
     , (47066, 307,          5) /* DamageRating */
     , (47066, 308,          0) /* DamageResistRating */
     , (47066, 313,          0) /* CritRating */
     , (47066, 314,          0) /* CritDamageRating */
     , (47066, 315,          0) /* CritResistRating */
     , (47066, 316,          0) /* CritDamageResistRating */
     , (47066, 319,          3) /* ItemMaxLevel */
     , (47066, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (47066, 352,          2) /* CloakWeaveProc */
     , (47066, 353,         11) /* WeaponType - TwoHanded */
     , (47066, 366,         54) /* UseRequiresSkill */
     , (47066, 367,        430) /* UseRequiresSkillLevel */
     , (47066, 369,        115) /* UseRequiresLevel */
     , (47066, 370,          9) /* GearDamage */
     , (47066, 371,          0) /* GearDamageResist */
     , (47066, 372,         13) /* GearCrit */
     , (47066, 373,         14) /* GearCritResist */
     , (47066, 374,          0) /* GearCritDamage */
     , (47066, 375,          0) /* GearCritDamageResist */
     , (47066, 376,          0) /* GearHealingBoost */
     , (47066, 377,          0) /* GearNetherResist */
     , (47066, 378,          0) /* GearLifeResist */
     , (47066, 379,          0) /* GearMaxHealth */
     , (47066, 381,          0) /* PKDamageRating */
     , (47066, 382,          0) /* PKDamageResistRating */
     , (47066, 383,          0) /* GearPKDamageRating */
     , (47066, 384,          0) /* GearPKDamageResistRating */
     , (47066, 386,          0) /* Overpower */
     , (47066, 387,          0) /* OverpowerResist */
     , (47066, 388,          0) /* GearOverpower */
     , (47066, 389,          0) /* GearOverpowerResist */
     , (47066, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (47066,   4,          0) /* ItemTotalXp */
     , (47066,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47066,   1, False) /* Stuck */
     , (47066,   2, False) /* Open */
     , (47066,  11, True ) /* IgnoreCollisions */
     , (47066,  13, True ) /* Ethereal */
     , (47066,  14, True ) /* GravityStatus */
     , (47066,  17, True ) /* Inelastic */
     , (47066,  19, True ) /* Attackable */
     , (47066,  69, False) /* IsSellable */
     , (47066, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47066,   5, -0.0555555555555556) /* ManaRate */
     , (47066,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47066,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47066,  15,       1) /* ArmorModVsBludgeon */
     , (47066,  16,     0.5) /* ArmorModVsCold */
     , (47066,  17, 1.26750409603119) /* ArmorModVsFire */
     , (47066,  18, 0.880113542079926) /* ArmorModVsAcid */
     , (47066,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (47066,  21,       0) /* WeaponLength */
     , (47066,  22,     0.3) /* DamageVariance */
     , (47066,  26,       0) /* MaximumVelocity */
     , (47066,  29,       1) /* WeaponDefense */
     , (47066,  62,       1) /* WeaponOffense */
     , (47066,  63,       1) /* DamageMod */
     , (47066,  78,       1) /* Friction */
     , (47066,  79,       0) /* Elasticity */
     , (47066, 144,    0.06) /* ManaConversionMod */
     , (47066, 149,       0) /* WeaponMissileDefense */
     , (47066, 150,       0) /* WeaponMagicDefense */
     , (47066, 152,    1.08) /* ElementalDamageMod */
     , (47066, 165,       1) /* ArmorModVsNether */
     , (47066, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47066,   1, 'Arrow') /* Name */
     , (47066,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (47066,  16, 'Killed by Juliana Bravehart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47066,   1,   33554724) /* Setup */
     , (47066,   3,  536870932) /* SoundTable */
     , (47066,   6,   67111919) /* PaletteBase */
     , (47066,   8,  100667622) /* Icon */
     , (47066,   9,   83890514) /* EyesTexture */
     , (47066,  10,   83890521) /* NoseTexture */
     , (47066,  11,   83890657) /* MouthTexture */
     , (47066,  15,   67116989) /* HairPalette */
     , (47066,  16,   67110064) /* EyesPalette */
     , (47066,  17,   67115906) /* SkinPalette */
     , (47066,  22,  872415275) /* PhysicsEffectTable */
     , (47066,  55,       5754) /* ProcSpell */
     , (47066, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47066, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47066, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47066, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47066, 8040, 1615135315, 90.025, -90.00574, -6.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450253 [90.025000 -90.005740 -6.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47066,   3, 3687883766) /* Wielder */
     , (47066, 8000, 3687888100) /* PCAPRecordedObjectIID */
     , (47066, 8008, 3687883766) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47066,   1, 350, 0, 0) /* Strength */
     , (47066,   2, 350, 0, 0) /* Endurance */
     , (47066,   3, 320, 0, 0) /* Quickness */
     , (47066,   4, 380, 0, 0) /* Coordination */
     , (47066,   5, 450, 0, 0) /* Focus */
     , (47066,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47066,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (47066,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (47066,   5,   800, 0, 0, 730) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47066,    74,      2) 
     , (47066,    85,      2) 
     , (47066,   193,      2) 
     , (47066,   248,      2) 
     , (47066,   278,      2) 
     , (47066,   520,      2) 
     , (47066,   634,      2) 
     , (47066,   730,      2) 
     , (47066,   927,      2) 
     , (47066,  1023,      2) 
     , (47066,  1034,      2) 
     , (47066,  1114,      2) 
     , (47066,  1138,      2) 
     , (47066,  1312,      2) 
     , (47066,  1331,      2) 
     , (47066,  1332,      2) 
     , (47066,  1353,      2) 
     , (47066,  1354,      2) 
     , (47066,  1377,      2) 
     , (47066,  1378,      2) 
     , (47066,  1426,      2) 
     , (47066,  1485,      2) 
     , (47066,  1486,      2) 
     , (47066,  1498,      2) 
     , (47066,  1528,      2) 
     , (47066,  1539,      2) 
     , (47066,  1552,      2) 
     , (47066,  1562,      2) 
     , (47066,  1574,      2) 
     , (47066,  1592,      2) 
     , (47066,  1605,      2) 
     , (47066,  1615,      2) 
     , (47066,  1616,      2) 
     , (47066,  1627,      2) 
     , (47066,  1744,      2) 
     , (47066,  2053,      2) 
     , (47066,  2059,      2) 
     , (47066,  2061,      2) 
     , (47066,  2081,      2) 
     , (47066,  2087,      2) 
     , (47066,  2092,      2) 
     , (47066,  2094,      2) 
     , (47066,  2096,      2) 
     , (47066,  2098,      2) 
     , (47066,  2101,      2) 
     , (47066,  2102,      2) 
     , (47066,  2104,      2) 
     , (47066,  2106,      2) 
     , (47066,  2108,      2) 
     , (47066,  2110,      2) 
     , (47066,  2113,      2) 
     , (47066,  2116,      2) 
     , (47066,  2117,      2) 
     , (47066,  2119,      2) 
     , (47066,  2146,      2) 
     , (47066,  2150,      2) 
     , (47066,  2197,      2) 
     , (47066,  2215,      2) 
     , (47066,  2223,      2) 
     , (47066,  2248,      2) 
     , (47066,  2251,      2) 
     , (47066,  2260,      2) 
     , (47066,  2266,      2) 
     , (47066,  2277,      2) 
     , (47066,  2281,      2) 
     , (47066,  2502,      2) 
     , (47066,  2504,      2) 
     , (47066,  2514,      2) 
     , (47066,  2517,      2) 
     , (47066,  2520,      2) 
     , (47066,  2527,      2) 
     , (47066,  2535,      2) 
     , (47066,  2537,      2) 
     , (47066,  2540,      2) 
     , (47066,  2541,      2) 
     , (47066,  2542,      2) 
     , (47066,  2545,      2) 
     , (47066,  2546,      2) 
     , (47066,  2549,      2) 
     , (47066,  2550,      2) 
     , (47066,  2551,      2) 
     , (47066,  2552,      2) 
     , (47066,  2553,      2) 
     , (47066,  2555,      2) 
     , (47066,  2559,      2) 
     , (47066,  2561,      2) 
     , (47066,  2566,      2) 
     , (47066,  2570,      2) 
     , (47066,  2574,      2) 
     , (47066,  2577,      2) 
     , (47066,  2580,      2) 
     , (47066,  2581,      2) 
     , (47066,  2582,      2) 
     , (47066,  2583,      2) 
     , (47066,  2584,      2) 
     , (47066,  2586,      2) 
     , (47066,  2588,      2) 
     , (47066,  2596,      2) 
     , (47066,  2598,      2) 
     , (47066,  2600,      2) 
     , (47066,  2602,      2) 
     , (47066,  2603,      2) 
     , (47066,  2604,      2) 
     , (47066,  2608,      2) 
     , (47066,  2616,      2) 
     , (47066,  2619,      2) 
     , (47066,  2620,      2) 
     , (47066,  2621,      2) 
     , (47066,  3266,      2) 
     , (47066,  3833,      2) 
     , (47066,  4395,      2) 
     , (47066,  4400,      2) 
     , (47066,  4417,      2) 
     , (47066,  4675,      2) 
     , (47066,  4679,      2) 
     , (47066,  5355,      2) 
     , (47066,  5754,      2) 
     , (47066,  5784,      2) 
     , (47066,  5785,      2) 
     , (47066,  5808,      2) 
     , (47066,  5857,      2) 
     , (47066,  5880,      2) 
     , (47066,  5882,      2) 
     , (47066,  5887,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47066, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47066, 0, 16777887);
