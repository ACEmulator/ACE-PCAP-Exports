DELETE FROM `weenie` WHERE `class_Id` = 44628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44628, 'ace44628-shadowbolt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44628,   1,        256) /* ItemType - MissileWeapon */
     , (44628,   2,         31) /* CreatureType - Human */
     , (44628,   5,          0) /* EncumbranceVal */
     , (44628,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (44628,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (44628,  11,       1000) /* MaxStackSize */
     , (44628,  12,       1000) /* StackSize */
     , (44628,  16,          1) /* ItemUseable - No */
     , (44628,  18,          1) /* UiEffects - Magical */
     , (44628,  19,          0) /* Value */
     , (44628,  25,          8) /* Level */
     , (44628,  28,          0) /* ArmorLevel */
     , (44628,  33,         -2) /* Bonded - Destroy */
     , (44628,  36,       9999) /* ResistMagic */
     , (44628,  44,        610) /* Damage */
     , (44628,  45,          2) /* DamageType - Pierce */
     , (44628,  47,          4) /* AttackType - Slash */
     , (44628,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44628,  49,         10) /* WeaponTime */
     , (44628,  51,          2) /* CombatUse - Missle */
     , (44628,  65,          1) /* Placement - RightHandCombat */
     , (44628,  89,          6) /* BoosterEnum - Mana */
     , (44628,  90,         20) /* BoostValue */
     , (44628,  91,         40) /* MaxStructure */
     , (44628,  92,         40) /* Structure */
     , (44628,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44628, 105,          7) /* ItemWorkmanship */
     , (44628, 106,        313) /* ItemSpellcraft */
     , (44628, 107,        934) /* ItemCurMana */
     , (44628, 108,        934) /* ItemMaxMana */
     , (44628, 109,        361) /* ItemDifficulty */
     , (44628, 110,          0) /* ItemAllegianceRankLimit */
     , (44628, 113,          1) /* Gender - Male */
     , (44628, 114,          1) /* Attuned - Attuned */
     , (44628, 115,          0) /* ItemSkillLevelLimit */
     , (44628, 117,        350) /* ItemManaCost */
     , (44628, 131,         68) /* MaterialType - Marble */
     , (44628, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44628, 158,          7) /* WieldRequirements - Level */
     , (44628, 159,          1) /* WieldSkilltype - Axe */
     , (44628, 160,        180) /* WieldDifficulty */
     , (44628, 172,          5) /* AppraisalLongDescDecoration */
     , (44628, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44628, 176,         44) /* AppraisalItemSkill */
     , (44628, 177,          2) /* GemCount */
     , (44628, 178,         49) /* GemType */
     , (44628, 179,          0) /* ImbuedEffect - Undef */
     , (44628, 188,          3) /* HeritageGroup - Sho */
     , (44628, 204,         10) /* ElementalDamageBonus */
     , (44628, 265,         29) /* EquipmentSetId - Lightningproof */
     , (44628, 270,          7) /* WieldRequirements2 - Level */
     , (44628, 271,          1) /* WieldSkilltype2 - Axe */
     , (44628, 272,        180) /* WieldDifficulty2 */
     , (44628, 280,        213) /* SharedCooldown */
     , (44628, 292,          2) /* Cleaving */
     , (44628, 303,          0) /* ImbuedEffect2 - Undef */
     , (44628, 304,          0) /* ImbuedEffect3 - Undef */
     , (44628, 305,          0) /* ImbuedEffect4 - Undef */
     , (44628, 306,          0) /* ImbuedEffect5 - Undef */
     , (44628, 307,          5) /* DamageRating */
     , (44628, 313,          0) /* CritRating */
     , (44628, 314,          0) /* CritDamageRating */
     , (44628, 353,         10) /* WeaponType - Thrown */
     , (44628, 366,         54) /* UseRequiresSkill */
     , (44628, 367,        570) /* UseRequiresSkillLevel */
     , (44628, 368,         54) /* UseRequiresSkillSpec */
     , (44628, 369,        185) /* UseRequiresLevel */
     , (44628, 370,          2) /* GearDamage */
     , (44628, 371,         12) /* GearDamageResist */
     , (44628, 372,         12) /* GearCrit */
     , (44628, 373,         14) /* GearCritResist */
     , (44628, 374,          9) /* GearCritDamage */
     , (44628, 375,          1) /* GearCritDamageResist */
     , (44628, 376,          1) /* GearHealingBoost */
     , (44628, 379,          1) /* GearMaxHealth */
     , (44628, 386,          0) /* Overpower */
     , (44628, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44628,   1, False) /* Stuck */
     , (44628,   2, False) /* Open */
     , (44628,  11, True ) /* IgnoreCollisions */
     , (44628,  13, True ) /* Ethereal */
     , (44628,  14, True ) /* GravityStatus */
     , (44628,  17, True ) /* Inelastic */
     , (44628,  19, True ) /* Attackable */
     , (44628,  24, True ) /* UiHidden */
     , (44628,  69, False) /* IsSellable */
     , (44628, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44628,   5, -0.0555555555555556) /* ManaRate */
     , (44628,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44628,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44628,  15,       1) /* ArmorModVsBludgeon */
     , (44628,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44628,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44628,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44628,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44628,  21,       0) /* WeaponLength */
     , (44628,  22,     0.5) /* DamageVariance */
     , (44628,  26,       0) /* MaximumVelocity */
     , (44628,  29,       1) /* WeaponDefense */
     , (44628,  62,       1) /* WeaponOffense */
     , (44628,  63,       1) /* DamageMod */
     , (44628,  78,       1) /* Friction */
     , (44628,  79,       0) /* Elasticity */
     , (44628,  87,       3) /* ItemEfficiency */
     , (44628, 100,    1.75) /* HealkitMod */
     , (44628, 137,    0.25) /* ManaStoneDestroyChance */
     , (44628, 144,    0.08) /* ManaConversionMod */
     , (44628, 147,       1) /* CriticalFrequency */
     , (44628, 149,       0) /* WeaponMissileDefense */
     , (44628, 150,       0) /* WeaponMagicDefense */
     , (44628, 152,    1.18) /* ElementalDamageMod */
     , (44628, 165,       1) /* ArmorModVsNether */
     , (44628, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44628,   1, 'Shadow Bolt') /* Name */
     , (44628,   5, 'Weaponsmith') /* Template */
     , (44628,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (44628,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (44628,  16, 'Killed by Mag-one.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44628,   1,   33559981) /* Setup */
     , (44628,   3,  536870932) /* SoundTable */
     , (44628,   8,  100671205) /* Icon */
     , (44628,   9,   83890443) /* EyesTexture */
     , (44628,  10,   83890525) /* NoseTexture */
     , (44628,  11,   83890583) /* MouthTexture */
     , (44628,  15,   67117025) /* HairPalette */
     , (44628,  16,   67110062) /* EyesPalette */
     , (44628,  17,   67110053) /* SkinPalette */
     , (44628,  22,  872415275) /* PhysicsEffectTable */
     , (44628, 8001,     242320) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation */
     , (44628, 8003,        144) /* PCAPRecordedObjectDesc - Attackable, UiHidden */
     , (44628, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (44628, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44628, 8040, 4133158967, 155.253, 160.088, 21, -0.0797103, 0, 0, 0.9968181) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0037 [155.253000 160.088000 21.000000] -0.079710 0.000000 0.000000 0.996818 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44628,   3, 3685988769) /* Wielder */
     , (44628, 8000, 3685988770) /* PCAPRecordedObjectIID */
     , (44628, 8008, 3685988769) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44628,   1, 110, 0, 0) /* Strength */
     , (44628,   2,  90, 0, 0) /* Endurance */
     , (44628,   3,  50, 0, 0) /* Quickness */
     , (44628,   4,  65, 0, 0) /* Coordination */
     , (44628,   5,  40, 0, 0) /* Focus */
     , (44628,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44628,   1,    55, 0, 0, 55) /* MaxHealth */
     , (44628,   3,   110, 0, 0, 110) /* MaxStamina */
     , (44628,   5,    55, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44628,   193,      2) 
     , (44628,   217,      2) 
     , (44628,   279,      2) 
     , (44628,   658,      2) 
     , (44628,   779,      2) 
     , (44628,   829,      2) 
     , (44628,  1022,      2) 
     , (44628,  1071,      2) 
     , (44628,  1094,      2) 
     , (44628,  1312,      2) 
     , (44628,  1332,      2) 
     , (44628,  1354,      2) 
     , (44628,  1378,      2) 
     , (44628,  1486,      2) 
     , (44628,  1498,      2) 
     , (44628,  1516,      2) 
     , (44628,  1552,      2) 
     , (44628,  1562,      2) 
     , (44628,  1574,      2) 
     , (44628,  1592,      2) 
     , (44628,  1616,      2) 
     , (44628,  1627,      2) 
     , (44628,  2053,      2) 
     , (44628,  2059,      2) 
     , (44628,  2061,      2) 
     , (44628,  2067,      2) 
     , (44628,  2081,      2) 
     , (44628,  2087,      2) 
     , (44628,  2091,      2) 
     , (44628,  2092,      2) 
     , (44628,  2094,      2) 
     , (44628,  2096,      2) 
     , (44628,  2098,      2) 
     , (44628,  2101,      2) 
     , (44628,  2102,      2) 
     , (44628,  2104,      2) 
     , (44628,  2106,      2) 
     , (44628,  2108,      2) 
     , (44628,  2110,      2) 
     , (44628,  2113,      2) 
     , (44628,  2116,      2) 
     , (44628,  2117,      2) 
     , (44628,  2146,      2) 
     , (44628,  2149,      2) 
     , (44628,  2151,      2) 
     , (44628,  2152,      2) 
     , (44628,  2153,      2) 
     , (44628,  2155,      2) 
     , (44628,  2157,      2) 
     , (44628,  2159,      2) 
     , (44628,  2183,      2) 
     , (44628,  2184,      2) 
     , (44628,  2185,      2) 
     , (44628,  2187,      2) 
     , (44628,  2191,      2) 
     , (44628,  2195,      2) 
     , (44628,  2196,      2) 
     , (44628,  2197,      2) 
     , (44628,  2207,      2) 
     , (44628,  2215,      2) 
     , (44628,  2223,      2) 
     , (44628,  2228,      2) 
     , (44628,  2233,      2) 
     , (44628,  2237,      2) 
     , (44628,  2243,      2) 
     , (44628,  2251,      2) 
     , (44628,  2252,      2) 
     , (44628,  2262,      2) 
     , (44628,  2263,      2) 
     , (44628,  2271,      2) 
     , (44628,  2277,      2) 
     , (44628,  2284,      2) 
     , (44628,  2289,      2) 
     , (44628,  2301,      2) 
     , (44628,  2323,      2) 
     , (44628,  2325,      2) 
     , (44628,  2345,      2) 
     , (44628,  2501,      2) 
     , (44628,  2502,      2) 
     , (44628,  2503,      2) 
     , (44628,  2504,      2) 
     , (44628,  2505,      2) 
     , (44628,  2513,      2) 
     , (44628,  2516,      2) 
     , (44628,  2518,      2) 
     , (44628,  2521,      2) 
     , (44628,  2523,      2) 
     , (44628,  2524,      2) 
     , (44628,  2526,      2) 
     , (44628,  2527,      2) 
     , (44628,  2531,      2) 
     , (44628,  2535,      2) 
     , (44628,  2540,      2) 
     , (44628,  2545,      2) 
     , (44628,  2549,      2) 
     , (44628,  2553,      2) 
     , (44628,  2566,      2) 
     , (44628,  2569,      2) 
     , (44628,  2572,      2) 
     , (44628,  2573,      2) 
     , (44628,  2574,      2) 
     , (44628,  2575,      2) 
     , (44628,  2585,      2) 
     , (44628,  2588,      2) 
     , (44628,  2590,      2) 
     , (44628,  2593,      2) 
     , (44628,  2612,      2) 
     , (44628,  2613,      2) 
     , (44628,  2614,      2) 
     , (44628,  2615,      2) 
     , (44628,  2620,      2) 
     , (44628,  2622,      2) 
     , (44628,  3505,      2) 
     , (44628,  3834,      2) 
     , (44628,  3965,      2) 
     , (44628,  4226,      2) 
     , (44628,  4232,      2) 
     , (44628,  4299,      2) 
     , (44628,  4319,      2) 
     , (44628,  4325,      2) 
     , (44628,  4391,      2) 
     , (44628,  4395,      2) 
     , (44628,  4397,      2) 
     , (44628,  4401,      2) 
     , (44628,  4403,      2) 
     , (44628,  4405,      2) 
     , (44628,  4407,      2) 
     , (44628,  4409,      2) 
     , (44628,  4417,      2) 
     , (44628,  4457,      2) 
     , (44628,  4460,      2) 
     , (44628,  4462,      2) 
     , (44628,  4464,      2) 
     , (44628,  4466,      2) 
     , (44628,  4468,      2) 
     , (44628,  4470,      2) 
     , (44628,  4499,      2) 
     , (44628,  4506,      2) 
     , (44628,  4552,      2) 
     , (44628,  4560,      2) 
     , (44628,  4586,      2) 
     , (44628,  4592,      2) 
     , (44628,  4616,      2) 
     , (44628,  4661,      2) 
     , (44628,  4664,      2) 
     , (44628,  4665,      2) 
     , (44628,  4666,      2) 
     , (44628,  4667,      2) 
     , (44628,  4671,      2) 
     , (44628,  4674,      2) 
     , (44628,  4676,      2) 
     , (44628,  4679,      2) 
     , (44628,  4684,      2) 
     , (44628,  4687,      2) 
     , (44628,  4689,      2) 
     , (44628,  4692,      2) 
     , (44628,  4695,      2) 
     , (44628,  4696,      2) 
     , (44628,  4697,      2) 
     , (44628,  4701,      2) 
     , (44628,  4704,      2) 
     , (44628,  4706,      2) 
     , (44628,  4710,      2) 
     , (44628,  4712,      2) 
     , (44628,  4715,      2) 
     , (44628,  4911,      2) 
     , (44628,  5070,      2) 
     , (44628,  5096,      2) 
     , (44628,  5409,      2) 
     , (44628,  5428,      2) 
     , (44628,  5784,      2) 
     , (44628,  5785,      2) 
     , (44628,  5809,      2) 
     , (44628,  5817,      2) 
     , (44628,  5849,      2) 
     , (44628,  5857,      2) 
     , (44628,  5886,      2) 
     , (44628,  5891,      2) 
     , (44628,  5895,      2) 
     , (44628,  5896,      2) 
     , (44628,  5897,      2) 
     , (44628,  6042,      2) 
     , (44628,  6047,      2) 
     , (44628,  6050,      2) 
     , (44628,  6054,      2) 
     , (44628,  6058,      2) 
     , (44628,  6060,      2) 
     , (44628,  6063,      2) 
     , (44628,  6074,      2) 
     , (44628,  6080,      2) 
     , (44628,  6097,      2) 
     , (44628,  6103,      2) 
     , (44628,  6122,      2) 
     , (44628,  6126,      2) ;
