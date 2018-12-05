DELETE FROM `weenie` WHERE `class_Id` = 43381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43381, 'ace43381-nethersceptre', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43381,   1,      32768) /* ItemType - Caster */
     , (43381,   2,         78) /* CreatureType - Fiun */
     , (43381,   5,         50) /* EncumbranceVal */
     , (43381,   9,   16777216) /* ValidLocations - Held */
     , (43381,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (43381,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (43381,  18,          1) /* UiEffects - Magical */
     , (43381,  19,      34203) /* Value */
     , (43381,  25,        115) /* Level */
     , (43381,  28,        250) /* ArmorLevel */
     , (43381,  33,          0) /* Bonded - Normal */
     , (43381,  44,         14) /* Damage */
     , (43381,  45,       1024) /* DamageType - Nether */
     , (43381,  47,          1) /* AttackType - Punch */
     , (43381,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43381,  49,         10) /* WeaponTime */
     , (43381,  65,          1) /* Placement - RightHandCombat */
     , (43381,  91,         50) /* MaxStructure */
     , (43381,  92,         50) /* Structure */
     , (43381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43381,  94,         16) /* TargetType - Creature */
     , (43381, 105,          6) /* ItemWorkmanship */
     , (43381, 106,        295) /* ItemSpellcraft */
     , (43381, 107,       4667) /* ItemCurMana */
     , (43381, 108,       4667) /* ItemMaxMana */
     , (43381, 109,        295) /* ItemDifficulty */
     , (43381, 110,          0) /* ItemAllegianceRankLimit */
     , (43381, 114,          0) /* Attuned - Normal */
     , (43381, 115,          0) /* ItemSkillLevelLimit */
     , (43381, 131,         39) /* MaterialType - Sapphire */
     , (43381, 151,          2) /* HookType - Wall */
     , (43381, 158,          2) /* WieldRequirements - RawSkill */
     , (43381, 159,         43) /* WieldSkilltype - VoidMagic */
     , (43381, 160,        290) /* WieldDifficulty */
     , (43381, 166,         30) /* SlayerCreatureType - Skeleton */
     , (43381, 171,          1) /* NumTimesTinkered */
     , (43381, 172,          5) /* AppraisalLongDescDecoration */
     , (43381, 176,         46) /* AppraisalItemSkill */
     , (43381, 177,          2) /* GemCount */
     , (43381, 178,         49) /* GemType */
     , (43381, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (43381, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (43381, 280,        213) /* SharedCooldown */
     , (43381, 307,          5) /* DamageRating */
     , (43381, 315,         10) /* CritResistRating */
     , (43381, 316,         20) /* CritDamageResistRating */
     , (43381, 319,          5) /* ItemMaxLevel */
     , (43381, 320,          1) /* ItemXpStyle - Fixed */
     , (43381, 353,         10) /* WeaponType - Thrown */
     , (43381, 366,         54) /* UseRequiresSkill */
     , (43381, 367,        400) /* UseRequiresSkillLevel */
     , (43381, 369,         90) /* UseRequiresLevel */
     , (43381, 370,          8) /* GearDamage */
     , (43381, 371,         10) /* GearDamageResist */
     , (43381, 372,         15) /* GearCrit */
     , (43381, 373,          4) /* GearCritResist */
     , (43381, 374,         11) /* GearCritDamage */
     , (43381, 375,         17) /* GearCritDamageResist */
     , (43381, 384,          1) /* GearPKDamageResistRating */
     , (43381, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (43381,   4, 10000000000) /* ItemTotalXp */
     , (43381,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43381,   1, False) /* Stuck */
     , (43381,  11, True ) /* IgnoreCollisions */
     , (43381,  13, True ) /* Ethereal */
     , (43381,  14, True ) /* GravityStatus */
     , (43381,  19, True ) /* Attackable */
     , (43381,  22, True ) /* Inscribable */
     , (43381,  69, True ) /* IsSellable */
     , (43381,  85, True ) /* AppraisalHasAllowedWielder */
     , (43381,  91, True ) /* Retained */
     , (43381,  99, False) /* Ivoryable */
     , (43381, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43381,   5, -0.0555555555555556) /* ManaRate */
     , (43381,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43381,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43381,  15,       1) /* ArmorModVsBludgeon */
     , (43381,  16, 1.29558396339417) /* ArmorModVsCold */
     , (43381,  17,     0.5) /* ArmorModVsFire */
     , (43381,  18, 0.637440323829651) /* ArmorModVsAcid */
     , (43381,  19, 1.48195779323578) /* ArmorModVsElectric */
     , (43381,  21,       0) /* WeaponLength */
     , (43381,  22,    0.25) /* DamageVariance */
     , (43381,  26,       0) /* MaximumVelocity */
     , (43381,  29,    1.07) /* WeaponDefense */
     , (43381,  62,       1) /* WeaponOffense */
     , (43381,  63,       1) /* DamageMod */
     , (43381, 144,    0.07) /* ManaConversionMod */
     , (43381, 149,    1.02) /* WeaponMissileDefense */
     , (43381, 150,   1.025) /* WeaponMagicDefense */
     , (43381, 152,    1.03) /* ElementalDamageMod */
     , (43381, 165,       1) /* ArmorModVsNether */
     , (43381, 167,      45) /* CooldownDuration */
     , (43381, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43381,   1, 'Nether Sceptre') /* Name */
     , (43381,   7, '1 x CS
9 x GG') /* Inscription */
     , (43381,   8, 'Hatchet Harry') /* ScribeName */
     , (43381,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */
     , (43381,  16, 'Nether Sceptre of Curse Weakness') /* LongDesc */
     , (43381,  25, 'Cat Devnull') /* CraftsmanName */
     , (43381,  39, 'Hatchet Harry') /* TinkerName */
     , (43381,  40, 'Tint''s Tinkers') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43381,   1,   33561138) /* Setup */
     , (43381,   3,  536870932) /* SoundTable */
     , (43381,   6,   67115357) /* PaletteBase */
     , (43381,   8,  100677436) /* Icon */
     , (43381,  22,  872415275) /* PhysicsEffectTable */
     , (43381,  28,       5385) /* Spell */
     , (43381,  52,  100676440) /* IconUnderlay */
     , (43381, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (43381, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43381, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43381, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (43381, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43381, 8040, 23855555, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43381,   3, 1343395721) /* Wielder */
     , (43381, 8000, 2377587232) /* PCAPRecordedObjectIID */
     , (43381, 8008, 1343395721) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43381,   1, 490, 0, 0) /* Strength */
     , (43381,   2, 1000, 0, 0) /* Endurance */
     , (43381,   3, 430, 0, 0) /* Quickness */
     , (43381,   4, 350, 0, 0) /* Coordination */
     , (43381,   5, 450, 0, 0) /* Focus */
     , (43381,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43381,   1,   460, 0, 0, 460) /* MaxHealth */
     , (43381,   3, 20000, 0, 0, 20000) /* MaxStamina */
     , (43381,   5, 10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43381,   561,      2) 
     , (43381,   562,      2) 
     , (43381,   585,      2) 
     , (43381,   586,      2) 
     , (43381,   609,      2) 
     , (43381,   610,      2) 
     , (43381,   657,      2) 
     , (43381,   658,      2) 
     , (43381,   682,      2) 
     , (43381,   683,      2) 
     , (43381,   730,      2) 
     , (43381,  1425,      2) 
     , (43381,  1426,      2) 
     , (43381,  1450,      2) 
     , (43381,  1479,      2) 
     , (43381,  1480,      2) 
     , (43381,  1604,      2) 
     , (43381,  1605,      2) 
     , (43381,  2067,      2) 
     , (43381,  2091,      2) 
     , (43381,  2096,      2) 
     , (43381,  2101,      2) 
     , (43381,  2106,      2) 
     , (43381,  2117,      2) 
     , (43381,  2195,      2) 
     , (43381,  2215,      2) 
     , (43381,  2249,      2) 
     , (43381,  2267,      2) 
     , (43381,  2287,      2) 
     , (43381,  2502,      2) 
     , (43381,  2503,      2) 
     , (43381,  2507,      2) 
     , (43381,  2510,      2) 
     , (43381,  2514,      2) 
     , (43381,  2515,      2) 
     , (43381,  2516,      2) 
     , (43381,  2519,      2) 
     , (43381,  2520,      2) 
     , (43381,  2521,      2) 
     , (43381,  2523,      2) 
     , (43381,  2524,      2) 
     , (43381,  2525,      2) 
     , (43381,  2526,      2) 
     , (43381,  2527,      2) 
     , (43381,  2534,      2) 
     , (43381,  2535,      2) 
     , (43381,  2537,      2) 
     , (43381,  2541,      2) 
     , (43381,  2542,      2) 
     , (43381,  2546,      2) 
     , (43381,  2548,      2) 
     , (43381,  2549,      2) 
     , (43381,  2550,      2) 
     , (43381,  2551,      2) 
     , (43381,  2554,      2) 
     , (43381,  2555,      2) 
     , (43381,  2559,      2) 
     , (43381,  2560,      2) 
     , (43381,  2562,      2) 
     , (43381,  2564,      2) 
     , (43381,  2569,      2) 
     , (43381,  2570,      2) 
     , (43381,  2571,      2) 
     , (43381,  2573,      2) 
     , (43381,  2574,      2) 
     , (43381,  2575,      2) 
     , (43381,  2576,      2) 
     , (43381,  2580,      2) 
     , (43381,  2581,      2) 
     , (43381,  2583,      2) 
     , (43381,  2584,      2) 
     , (43381,  2588,      2) 
     , (43381,  2600,      2) 
     , (43381,  2612,      2) 
     , (43381,  2613,      2) 
     , (43381,  2615,      2) 
     , (43381,  2616,      2) 
     , (43381,  2617,      2) 
     , (43381,  2618,      2) 
     , (43381,  2619,      2) 
     , (43381,  2620,      2) 
     , (43381,  2621,      2) 
     , (43381,  3199,      2) 
     , (43381,  3200,      2) 
     , (43381,  3251,      2) 
     , (43381,  3257,      2) 
     , (43381,  3258,      2) 
     , (43381,  3259,      2) 
     , (43381,  3965,      2) 
     , (43381,  4226,      2) 
     , (43381,  4232,      2) 
     , (43381,  4305,      2) 
     , (43381,  4329,      2) 
     , (43381,  4400,      2) 
     , (43381,  4414,      2) 
     , (43381,  4418,      2) 
     , (43381,  4510,      2) 
     , (43381,  4530,      2) 
     , (43381,  4564,      2) 
     , (43381,  4582,      2) 
     , (43381,  4602,      2) 
     , (43381,  4663,      2) 
     , (43381,  4670,      2) 
     , (43381,  4673,      2) 
     , (43381,  4684,      2) 
     , (43381,  4685,      2) 
     , (43381,  4695,      2) 
     , (43381,  4700,      2) 
     , (43381,  4705,      2) 
     , (43381,  4708,      2) 
     , (43381,  4715,      2) 
     , (43381,  4911,      2) 
     , (43381,  5337,      2) 
     , (43381,  5338,      2) 
     , (43381,  5343,      2) 
     , (43381,  5344,      2) 
     , (43381,  5353,      2) 
     , (43381,  5354,      2) 
     , (43381,  5355,      2) 
     , (43381,  5356,      2) 
     , (43381,  5365,      2) 
     , (43381,  5366,      2) 
     , (43381,  5367,      2) 
     , (43381,  5368,      2) 
     , (43381,  5375,      2) 
     , (43381,  5376,      2) 
     , (43381,  5377,      2) 
     , (43381,  5378,      2) 
     , (43381,  5383,      2) 
     , (43381,  5384,      2) 
     , (43381,  5385,      2) 
     , (43381,  5386,      2) 
     , (43381,  5391,      2) 
     , (43381,  5392,      2) 
     , (43381,  5393,      2) 
     , (43381,  5394,      2) 
     , (43381,  5399,      2) 
     , (43381,  5400,      2) 
     , (43381,  5401,      2) 
     , (43381,  5402,      2) 
     , (43381,  5415,      2) 
     , (43381,  5416,      2) 
     , (43381,  5417,      2) 
     , (43381,  5418,      2) 
     , (43381,  5879,      2) 
     , (43381,  5880,      2) 
     , (43381,  5881,      2) 
     , (43381,  5882,      2) 
     , (43381,  5887,      2) 
     , (43381,  5897,      2) 
     , (43381,  6056,      2) 
     , (43381,  6060,      2) 
     , (43381,  6064,      2) 
     , (43381,  6091,      2) 
     , (43381,  6098,      2) 
     , (43381,  6105,      2) 
     , (43381,  6126,      2) 
     , (43381,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43381, 67115359, 0, 56)
     , (43381, 67115366, 56, 200);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43381, 0, 83895592, 83895592)
     , (43381, 0, 83895593, 83895593);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43381, 0, 16791340);
