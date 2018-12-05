DELETE FROM `weenie` WHERE `class_Id` = 29263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29263, 'wandfrost', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29263,   1,      32768) /* ItemType - Caster */
     , (29263,   2,         44) /* CreatureType - Grievver */
     , (29263,   5,         50) /* EncumbranceVal */
     , (29263,   9,   16777216) /* ValidLocations - Held */
     , (29263,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (29263,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (29263,  18,        129) /* UiEffects - Magical, Frost */
     , (29263,  19,      21576) /* Value */
     , (29263,  25,        200) /* Level */
     , (29263,  28,        406) /* ArmorLevel */
     , (29263,  33,          0) /* Bonded - Normal */
     , (29263,  36,       9999) /* ResistMagic */
     , (29263,  44,         63) /* Damage */
     , (29263,  45,          8) /* DamageType - Cold */
     , (29263,  47,          6) /* AttackType - Thrust, Slash */
     , (29263,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (29263,  49,         33) /* WeaponTime */
     , (29263,  65,          1) /* Placement - RightHandCombat */
     , (29263,  91,         50) /* MaxStructure */
     , (29263,  92,         50) /* Structure */
     , (29263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29263,  94,         16) /* TargetType - Creature */
     , (29263, 105,          5) /* ItemWorkmanship */
     , (29263, 106,        263) /* ItemSpellcraft */
     , (29263, 107,       1734) /* ItemCurMana */
     , (29263, 108,       1734) /* ItemMaxMana */
     , (29263, 109,        281) /* ItemDifficulty */
     , (29263, 110,          0) /* ItemAllegianceRankLimit */
     , (29263, 114,          0) /* Attuned - Normal */
     , (29263, 115,          0) /* ItemSkillLevelLimit */
     , (29263, 131,         49) /* MaterialType - YellowTopaz */
     , (29263, 151,          2) /* HookType - Wall */
     , (29263, 158,          2) /* WieldRequirements - RawSkill */
     , (29263, 159,         34) /* WieldSkilltype - WarMagic */
     , (29263, 160,        290) /* WieldDifficulty */
     , (29263, 166,        101) /* SlayerCreatureType - Anekshay */
     , (29263, 171,         10) /* NumTimesTinkered */
     , (29263, 172,          5) /* AppraisalLongDescDecoration */
     , (29263, 176,         44) /* AppraisalItemSkill */
     , (29263, 177,          1) /* GemCount */
     , (29263, 178,         48) /* GemType */
     , (29263, 179,        128) /* ImbuedEffect - ColdRending */
     , (29263, 188,          4) /* HeritageGroup - Viamontian */
     , (29263, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (29263, 280,        213) /* SharedCooldown */
     , (29263, 319,         50) /* ItemMaxLevel */
     , (29263, 320,          1) /* ItemXpStyle - Fixed */
     , (29263, 353,          6) /* WeaponType - Dagger */
     , (29263, 366,         54) /* UseRequiresSkill */
     , (29263, 367,        400) /* UseRequiresSkillLevel */
     , (29263, 369,         90) /* UseRequiresLevel */
     , (29263, 373,         12) /* GearCritResist */
     , (29263, 375,         10) /* GearCritDamageResist */
     , (29263, 383,          1) /* GearPKDamageRating */
     , (29263, 384,          1) /* GearPKDamageResistRating */
     , (29263, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29263,   4, 100000000000) /* ItemTotalXp */
     , (29263,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29263,   1, False) /* Stuck */
     , (29263,  11, True ) /* IgnoreCollisions */
     , (29263,  13, True ) /* Ethereal */
     , (29263,  14, True ) /* GravityStatus */
     , (29263,  19, True ) /* Attackable */
     , (29263,  22, True ) /* Inscribable */
     , (29263,  69, True ) /* IsSellable */
     , (29263,  85, True ) /* AppraisalHasAllowedWielder */
     , (29263,  91, True ) /* Retained */
     , (29263,  99, False) /* Ivoryable */
     , (29263, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29263,   5, -0.0416666666666667) /* ManaRate */
     , (29263,  13,     1.5) /* ArmorModVsSlash */
     , (29263,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (29263,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (29263,  16, 0.600000023841858) /* ArmorModVsCold */
     , (29263,  17,       1) /* ArmorModVsFire */
     , (29263,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (29263,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (29263,  21,       0) /* WeaponLength */
     , (29263,  22,    0.53) /* DamageVariance */
     , (29263,  26,       0) /* MaximumVelocity */
     , (29263,  29,     1.1) /* WeaponDefense */
     , (29263,  62,    1.18) /* WeaponOffense */
     , (29263,  63,       1) /* DamageMod */
     , (29263, 144,    0.04) /* ManaConversionMod */
     , (29263, 149,    1.01) /* WeaponMissileDefense */
     , (29263, 150,   1.015) /* WeaponMagicDefense */
     , (29263, 152,    1.01) /* ElementalDamageMod */
     , (29263, 165,       1) /* ArmorModVsNether */
     , (29263, 167,      45) /* CooldownDuration */
     , (29263, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29263,   1, 'Frost Sceptre') /* Name */
     , (29263,   7, 'Kon got the Sceptere I just avoided the *BOOM*, enjoy') /* Inscription */
     , (29263,   8, 'El''Lorme Deepriver') /* ScribeName */
     , (29263,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */
     , (29263,  16, 'Frost Sceptre of Blades') /* LongDesc */
     , (29263,  25, 'The Profit') /* CraftsmanName */
     , (29263,  39, 'Arcana I I') /* TinkerName */
     , (29263,  40, 'Tisa I I I') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29263,   1,   33559227) /* Setup */
     , (29263,   3,  536870932) /* SoundTable */
     , (29263,   6,   67115357) /* PaletteBase */
     , (29263,   8,  100677434) /* Icon */
     , (29263,  22,  872415275) /* PhysicsEffectTable */
     , (29263,  28,       2128) /* Spell */
     , (29263,  52,  100676435) /* IconUnderlay */
     , (29263, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (29263, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29263, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29263, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (29263, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29263, 8040, 1676148780, 140.2393, 92.04778, 131.929, 0.398897, 0.398897, 0.5838503, 0.5838503) /* PCAPRecordedLocation */
/* @teleloc 0x63E8002C [140.239300 92.047780 131.929000] 0.398897 0.398897 0.583850 0.583850 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29263,   3, 1343319664) /* Wielder */
     , (29263, 8000, 3618972887) /* PCAPRecordedObjectIID */
     , (29263, 8008, 1343319664) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29263,   1, 280, 0, 0) /* Strength */
     , (29263,   2, 190, 0, 0) /* Endurance */
     , (29263,   3, 280, 0, 0) /* Quickness */
     , (29263,   4, 230, 0, 0) /* Coordination */
     , (29263,   5, 170, 0, 0) /* Focus */
     , (29263,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29263,   1,  1495, 0, 0, 1495) /* MaxHealth */
     , (29263,   3,  1190, 0, 0, 1189) /* MaxStamina */
     , (29263,   5,  1120, 0, 0, 1105) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29263,    62,      2) 
     , (29263,    63,      2) 
     , (29263,    68,      2) 
     , (29263,    69,      2) 
     , (29263,    73,      2) 
     , (29263,    74,      2) 
     , (29263,    79,      2) 
     , (29263,    80,      2) 
     , (29263,    84,      2) 
     , (29263,    85,      2) 
     , (29263,    90,      2) 
     , (29263,    91,      2) 
     , (29263,    96,      2) 
     , (29263,    97,      2) 
     , (29263,   561,      2) 
     , (29263,   562,      2) 
     , (29263,   585,      2) 
     , (29263,   586,      2) 
     , (29263,   610,      2) 
     , (29263,   633,      2) 
     , (29263,   634,      2) 
     , (29263,   658,      2) 
     , (29263,   682,      2) 
     , (29263,   683,      2) 
     , (29263,  1425,      2) 
     , (29263,  1426,      2) 
     , (29263,  1450,      2) 
     , (29263,  1479,      2) 
     , (29263,  1480,      2) 
     , (29263,  1485,      2) 
     , (29263,  1515,      2) 
     , (29263,  1604,      2) 
     , (29263,  1605,      2) 
     , (29263,  1616,      2) 
     , (29263,  1627,      2) 
     , (29263,  2067,      2) 
     , (29263,  2091,      2) 
     , (29263,  2098,      2) 
     , (29263,  2101,      2) 
     , (29263,  2108,      2) 
     , (29263,  2117,      2) 
     , (29263,  2122,      2) 
     , (29263,  2128,      2) 
     , (29263,  2132,      2) 
     , (29263,  2136,      2) 
     , (29263,  2140,      2) 
     , (29263,  2144,      2) 
     , (29263,  2146,      2) 
     , (29263,  2187,      2) 
     , (29263,  2195,      2) 
     , (29263,  2215,      2) 
     , (29263,  2249,      2) 
     , (29263,  2267,      2) 
     , (29263,  2287,      2) 
     , (29263,  2323,      2) 
     , (29263,  2502,      2) 
     , (29263,  2506,      2) 
     , (29263,  2507,      2) 
     , (29263,  2515,      2) 
     , (29263,  2516,      2) 
     , (29263,  2518,      2) 
     , (29263,  2520,      2) 
     , (29263,  2521,      2) 
     , (29263,  2524,      2) 
     , (29263,  2525,      2) 
     , (29263,  2534,      2) 
     , (29263,  2535,      2) 
     , (29263,  2537,      2) 
     , (29263,  2538,      2) 
     , (29263,  2542,      2) 
     , (29263,  2545,      2) 
     , (29263,  2546,      2) 
     , (29263,  2548,      2) 
     , (29263,  2549,      2) 
     , (29263,  2550,      2) 
     , (29263,  2551,      2) 
     , (29263,  2553,      2) 
     , (29263,  2555,      2) 
     , (29263,  2556,      2) 
     , (29263,  2559,      2) 
     , (29263,  2560,      2) 
     , (29263,  2561,      2) 
     , (29263,  2562,      2) 
     , (29263,  2569,      2) 
     , (29263,  2570,      2) 
     , (29263,  2571,      2) 
     , (29263,  2573,      2) 
     , (29263,  2574,      2) 
     , (29263,  2576,      2) 
     , (29263,  2577,      2) 
     , (29263,  2578,      2) 
     , (29263,  2579,      2) 
     , (29263,  2580,      2) 
     , (29263,  2581,      2) 
     , (29263,  2582,      2) 
     , (29263,  2583,      2) 
     , (29263,  2584,      2) 
     , (29263,  2588,      2) 
     , (29263,  2600,      2) 
     , (29263,  2614,      2) 
     , (29263,  2619,      2) 
     , (29263,  3199,      2) 
     , (29263,  3251,      2) 
     , (29263,  3257,      2) 
     , (29263,  3258,      2) 
     , (29263,  3259,      2) 
     , (29263,  3834,      2) 
     , (29263,  3965,      2) 
     , (29263,  4305,      2) 
     , (29263,  4329,      2) 
     , (29263,  4400,      2) 
     , (29263,  4414,      2) 
     , (29263,  4418,      2) 
     , (29263,  4433,      2) 
     , (29263,  4439,      2) 
     , (29263,  4443,      2) 
     , (29263,  4447,      2) 
     , (29263,  4451,      2) 
     , (29263,  4455,      2) 
     , (29263,  4457,      2) 
     , (29263,  4530,      2) 
     , (29263,  4564,      2) 
     , (29263,  4582,      2) 
     , (29263,  4638,      2) 
     , (29263,  4663,      2) 
     , (29263,  4670,      2) 
     , (29263,  4675,      2) 
     , (29263,  4678,      2) 
     , (29263,  4694,      2) 
     , (29263,  4696,      2) 
     , (29263,  4700,      2) 
     , (29263,  5427,      2) 
     , (29263,  5428,      2) 
     , (29263,  5429,      2) 
     , (29263,  5880,      2) 
     , (29263,  5881,      2) 
     , (29263,  5882,      2) 
     , (29263,  5892,      2) 
     , (29263,  6085,      2) 
     , (29263,  6091,      2) 
     , (29263,  6098,      2) 
     , (29263,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29263, 67115362, 0, 56)
     , (29263, 67115362, 56, 200);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29263, 0, 83895592, 83895592)
     , (29263, 0, 83895593, 83895593);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29263, 0, 16791340);
