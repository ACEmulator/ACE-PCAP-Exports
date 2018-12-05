DELETE FROM `weenie` WHERE `class_Id` = 29259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29259, 'wandacid', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29259,   1,      32768) /* ItemType - Caster */
     , (29259,   2,         53) /* CreatureType - Doll */
     , (29259,   5,         50) /* EncumbranceVal */
     , (29259,   9,   16777216) /* ValidLocations - Held */
     , (29259,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (29259,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (29259,  18,        257) /* UiEffects - Magical, Acid */
     , (29259,  19,      12365) /* Value */
     , (29259,  25,         60) /* Level */
     , (29259,  28,        259) /* ArmorLevel */
     , (29259,  33,          0) /* Bonded - Normal */
     , (29259,  44,         20) /* Damage */
     , (29259,  45,         32) /* DamageType - Acid */
     , (29259,  47,          6) /* AttackType - Thrust, Slash */
     , (29259,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29259,  49,         10) /* WeaponTime */
     , (29259,  65,          1) /* Placement - RightHandCombat */
     , (29259,  91,         50) /* MaxStructure */
     , (29259,  92,         50) /* Structure */
     , (29259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29259,  94,         16) /* TargetType - Creature */
     , (29259, 105,          5) /* ItemWorkmanship */
     , (29259, 106,        370) /* ItemSpellcraft */
     , (29259, 107,       1730) /* ItemCurMana */
     , (29259, 108,       4045) /* ItemMaxMana */
     , (29259, 109,        324) /* ItemDifficulty */
     , (29259, 110,          0) /* ItemAllegianceRankLimit */
     , (29259, 114,          0) /* Attuned - Normal */
     , (29259, 115,          0) /* ItemSkillLevelLimit */
     , (29259, 131,         59) /* MaterialType - Copper */
     , (29259, 151,          2) /* HookType - Wall */
     , (29259, 158,          2) /* WieldRequirements - RawSkill */
     , (29259, 159,         34) /* WieldSkilltype - WarMagic */
     , (29259, 160,        355) /* WieldDifficulty */
     , (29259, 166,        101) /* SlayerCreatureType - Anekshay */
     , (29259, 171,         10) /* NumTimesTinkered */
     , (29259, 172,          5) /* AppraisalLongDescDecoration */
     , (29259, 177,          4) /* GemCount */
     , (29259, 178,         34) /* GemType */
     , (29259, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (29259, 188,          1) /* HeritageGroup - Aluvian */
     , (29259, 280,        213) /* SharedCooldown */
     , (29259, 307,          5) /* DamageRating */
     , (29259, 353,         10) /* WeaponType - Thrown */
     , (29259, 366,         54) /* UseRequiresSkill */
     , (29259, 367,        430) /* UseRequiresSkillLevel */
     , (29259, 369,        115) /* UseRequiresLevel */
     , (29259, 370,          9) /* GearDamage */
     , (29259, 371,         11) /* GearDamageResist */
     , (29259, 372,          7) /* GearCrit */
     , (29259, 373,          8) /* GearCritResist */
     , (29259, 374,         17) /* GearCritDamage */
     , (29259, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29259,   1, False) /* Stuck */
     , (29259,  11, True ) /* IgnoreCollisions */
     , (29259,  13, True ) /* Ethereal */
     , (29259,  14, True ) /* GravityStatus */
     , (29259,  19, True ) /* Attackable */
     , (29259,  22, True ) /* Inscribable */
     , (29259,  69, True ) /* IsSellable */
     , (29259,  85, True ) /* AppraisalHasAllowedWielder */
     , (29259,  91, True ) /* Retained */
     , (29259, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29259,   5, -0.0666666701436043) /* ManaRate */
     , (29259,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (29259,  14,       1) /* ArmorModVsPierce */
     , (29259,  15,       1) /* ArmorModVsBludgeon */
     , (29259,  16, 0.400000005960464) /* ArmorModVsCold */
     , (29259,  17, 0.813226997852325) /* ArmorModVsFire */
     , (29259,  18, 0.939783811569214) /* ArmorModVsAcid */
     , (29259,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29259,  21,       0) /* WeaponLength */
     , (29259,  22,    0.25) /* DamageVariance */
     , (29259,  26,       0) /* MaximumVelocity */
     , (29259,  29, 1.36999996006489) /* WeaponDefense */
     , (29259,  62,       1) /* WeaponOffense */
     , (29259,  63,       1) /* DamageMod */
     , (29259, 144, 0.162000002145767) /* ManaConversionMod */
     , (29259, 149,   1.025) /* WeaponMissileDefense */
     , (29259, 150,    1.02) /* WeaponMagicDefense */
     , (29259, 152, 1.37000007927418) /* ElementalDamageMod */
     , (29259, 165,       1) /* ArmorModVsNether */
     , (29259, 167,      45) /* CooldownDuration */
     , (29259, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29259,   1, 'Acid Sceptre') /* Name */
     , (29259,   7, '15:23:28 Legits Pk says, "16:23:26 [Allegiance] Legits Pk says, "dont sweat it... they gank good people only.... but they gank everyone because . they are garbage""') /* Inscription */
     , (29259,   8, 'Quco') /* ScribeName */
     , (29259,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */
     , (29259,  16, 'Acid Sceptre of Flame') /* LongDesc */
     , (29259,  25, 'Night Shot') /* CraftsmanName */
     , (29259,  39, 'C U R S E') /* TinkerName */
     , (29259,  40, 'C U R S E') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29259,   1,   33559229) /* Setup */
     , (29259,   3,  536870932) /* SoundTable */
     , (29259,   6,   67115357) /* PaletteBase */
     , (29259,   8,  100677435) /* Icon */
     , (29259,  22,  872415275) /* PhysicsEffectTable */
     , (29259,  28,       4439) /* Spell */
     , (29259,  52,  100676440) /* IconUnderlay */
     , (29259, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (29259, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29259, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29259, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (29259, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29259, 8040, 23855548, 51.75484, -29.63478, -0.071, 0.3295095, 0.3295095, -0.6256384, -0.6256384) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.754840 -29.634780 -0.071000] 0.329510 0.329510 -0.625638 -0.625638 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29259,   3, 1343093466) /* Wielder */
     , (29259, 8000, 2449029105) /* PCAPRecordedObjectIID */
     , (29259, 8008, 1343093466) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29259,   1, 248, 0, 0) /* Strength */
     , (29259,   2, 190, 0, 0) /* Endurance */
     , (29259,   3, 230, 0, 0) /* Quickness */
     , (29259,   4, 225, 0, 0) /* Coordination */
     , (29259,   5, 200, 0, 0) /* Focus */
     , (29259,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29259,   1,   150, 0, 0, 150) /* MaxHealth */
     , (29259,   3,   340, 0, 0, 340) /* MaxStamina */
     , (29259,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29259,    62,      2) 
     , (29259,    63,      2) 
     , (29259,    68,      2) 
     , (29259,    69,      2) 
     , (29259,    73,      2) 
     , (29259,    74,      2) 
     , (29259,    79,      2) 
     , (29259,    80,      2) 
     , (29259,    84,      2) 
     , (29259,    85,      2) 
     , (29259,    90,      2) 
     , (29259,    91,      2) 
     , (29259,    96,      2) 
     , (29259,    97,      2) 
     , (29259,   585,      2) 
     , (29259,   586,      2) 
     , (29259,   610,      2) 
     , (29259,   633,      2) 
     , (29259,   634,      2) 
     , (29259,   657,      2) 
     , (29259,   658,      2) 
     , (29259,   682,      2) 
     , (29259,   683,      2) 
     , (29259,   707,      2) 
     , (29259,  1426,      2) 
     , (29259,  1449,      2) 
     , (29259,  1450,      2) 
     , (29259,  1479,      2) 
     , (29259,  1480,      2) 
     , (29259,  1604,      2) 
     , (29259,  1605,      2) 
     , (29259,  2067,      2) 
     , (29259,  2091,      2) 
     , (29259,  2101,      2) 
     , (29259,  2110,      2) 
     , (29259,  2117,      2) 
     , (29259,  2122,      2) 
     , (29259,  2128,      2) 
     , (29259,  2132,      2) 
     , (29259,  2136,      2) 
     , (29259,  2140,      2) 
     , (29259,  2144,      2) 
     , (29259,  2146,      2) 
     , (29259,  2195,      2) 
     , (29259,  2215,      2) 
     , (29259,  2249,      2) 
     , (29259,  2267,      2) 
     , (29259,  2287,      2) 
     , (29259,  2323,      2) 
     , (29259,  2503,      2) 
     , (29259,  2507,      2) 
     , (29259,  2511,      2) 
     , (29259,  2514,      2) 
     , (29259,  2515,      2) 
     , (29259,  2516,      2) 
     , (29259,  2520,      2) 
     , (29259,  2524,      2) 
     , (29259,  2542,      2) 
     , (29259,  2550,      2) 
     , (29259,  2551,      2) 
     , (29259,  2552,      2) 
     , (29259,  2555,      2) 
     , (29259,  2556,      2) 
     , (29259,  2558,      2) 
     , (29259,  2559,      2) 
     , (29259,  2560,      2) 
     , (29259,  2561,      2) 
     , (29259,  2564,      2) 
     , (29259,  2571,      2) 
     , (29259,  2572,      2) 
     , (29259,  2574,      2) 
     , (29259,  2575,      2) 
     , (29259,  2576,      2) 
     , (29259,  2577,      2) 
     , (29259,  2578,      2) 
     , (29259,  2581,      2) 
     , (29259,  2583,      2) 
     , (29259,  2584,      2) 
     , (29259,  2588,      2) 
     , (29259,  2600,      2) 
     , (29259,  2611,      2) 
     , (29259,  2614,      2) 
     , (29259,  2617,      2) 
     , (29259,  2621,      2) 
     , (29259,  3199,      2) 
     , (29259,  3200,      2) 
     , (29259,  3250,      2) 
     , (29259,  3251,      2) 
     , (29259,  3257,      2) 
     , (29259,  3258,      2) 
     , (29259,  3259,      2) 
     , (29259,  3964,      2) 
     , (29259,  4232,      2) 
     , (29259,  4305,      2) 
     , (29259,  4329,      2) 
     , (29259,  4400,      2) 
     , (29259,  4414,      2) 
     , (29259,  4418,      2) 
     , (29259,  4433,      2) 
     , (29259,  4439,      2) 
     , (29259,  4443,      2) 
     , (29259,  4451,      2) 
     , (29259,  4455,      2) 
     , (29259,  4457,      2) 
     , (29259,  4530,      2) 
     , (29259,  4564,      2) 
     , (29259,  4602,      2) 
     , (29259,  4638,      2) 
     , (29259,  4663,      2) 
     , (29259,  4670,      2) 
     , (29259,  4684,      2) 
     , (29259,  4689,      2) 
     , (29259,  4692,      2) 
     , (29259,  4696,      2) 
     , (29259,  4697,      2) 
     , (29259,  4700,      2) 
     , (29259,  4705,      2) 
     , (29259,  4706,      2) 
     , (29259,  4911,      2) 
     , (29259,  5427,      2) 
     , (29259,  5428,      2) 
     , (29259,  5429,      2) 
     , (29259,  5880,      2) 
     , (29259,  5881,      2) 
     , (29259,  5892,      2) 
     , (29259,  6056,      2) 
     , (29259,  6063,      2) 
     , (29259,  6070,      2) 
     , (29259,  6086,      2) 
     , (29259,  6091,      2) 
     , (29259,  6098,      2) 
     , (29259,  6102,      2) 
     , (29259,  6105,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29259, 67115360, 1, 55)
     , (29259, 67115363, 56, 200);
