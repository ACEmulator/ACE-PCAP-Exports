DELETE FROM `weenie` WHERE `class_Id` = 31824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31824, 'ace31824-icewand', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31824,   1,      32768) /* ItemType - Caster */
     , (31824,   2,         47) /* CreatureType - Crystal */
     , (31824,   5,         50) /* EncumbranceVal */
     , (31824,   9,   16777216) /* ValidLocations - Held */
     , (31824,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (31824,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31824,  18,        129) /* UiEffects - Magical, Frost */
     , (31824,  19,      24019) /* Value */
     , (31824,  25,        160) /* Level */
     , (31824,  28,        247) /* ArmorLevel */
     , (31824,  33,          0) /* Bonded - Normal */
     , (31824,  36,       9999) /* ResistMagic */
     , (31824,  44,         40) /* Damage */
     , (31824,  45,          8) /* DamageType - Cold */
     , (31824,  47,          6) /* AttackType - Thrust, Slash */
     , (31824,  48,         45) /* WeaponSkill - LightWeapons */
     , (31824,  49,         25) /* WeaponTime */
     , (31824,  91,         50) /* MaxStructure */
     , (31824,  92,         50) /* Structure */
     , (31824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31824,  94,         16) /* TargetType - Creature */
     , (31824, 105,          6) /* ItemWorkmanship */
     , (31824, 106,        361) /* ItemSpellcraft */
     , (31824, 107,       1880) /* ItemCurMana */
     , (31824, 108,       2751) /* ItemMaxMana */
     , (31824, 109,        313) /* ItemDifficulty */
     , (31824, 110,          0) /* ItemAllegianceRankLimit */
     , (31824, 114,          0) /* Attuned - Normal */
     , (31824, 115,          0) /* ItemSkillLevelLimit */
     , (31824, 117,        350) /* ItemManaCost */
     , (31824, 131,         20) /* MaterialType - Diamond */
     , (31824, 158,          2) /* WieldRequirements - RawSkill */
     , (31824, 159,         34) /* WieldSkilltype - WarMagic */
     , (31824, 160,        290) /* WieldDifficulty */
     , (31824, 166,         14) /* SlayerCreatureType - Undead */
     , (31824, 171,         10) /* NumTimesTinkered */
     , (31824, 172,          5) /* AppraisalLongDescDecoration */
     , (31824, 176,         45) /* AppraisalItemSkill */
     , (31824, 177,          2) /* GemCount */
     , (31824, 178,         29) /* GemType */
     , (31824, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (31824, 188,          1) /* HeritageGroup - Aluvian */
     , (31824, 204,          7) /* ElementalDamageBonus */
     , (31824, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (31824, 280,        213) /* SharedCooldown */
     , (31824, 292,          2) /* Cleaving */
     , (31824, 319,         50) /* ItemMaxLevel */
     , (31824, 320,          1) /* ItemXpStyle - Fixed */
     , (31824, 353,          7) /* WeaponType - Staff */
     , (31824, 366,         54) /* UseRequiresSkill */
     , (31824, 367,        310) /* UseRequiresSkillLevel */
     , (31824, 369,         40) /* UseRequiresLevel */
     , (31824, 370,         11) /* GearDamage */
     , (31824, 383,          1) /* GearPKDamageRating */
     , (31824, 384,          1) /* GearPKDamageResistRating */
     , (31824, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31824,   4, 100000000000) /* ItemTotalXp */
     , (31824,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31824,   1, False) /* Stuck */
     , (31824,   2, True ) /* Open */
     , (31824,  11, True ) /* IgnoreCollisions */
     , (31824,  13, True ) /* Ethereal */
     , (31824,  14, True ) /* GravityStatus */
     , (31824,  19, True ) /* Attackable */
     , (31824,  22, True ) /* Inscribable */
     , (31824,  69, True ) /* IsSellable */
     , (31824,  85, True ) /* AppraisalHasAllowedWielder */
     , (31824,  91, True ) /* Retained */
     , (31824,  99, False) /* Ivoryable */
     , (31824, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31824,   5, -0.0666666701436043) /* ManaRate */
     , (31824,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31824,  14,       1) /* ArmorModVsPierce */
     , (31824,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (31824,  16, 0.600000023841858) /* ArmorModVsCold */
     , (31824,  17, 1.15871739387512) /* ArmorModVsFire */
     , (31824,  18, 0.963268220424652) /* ArmorModVsAcid */
     , (31824,  19, 0.860771417617798) /* ArmorModVsElectric */
     , (31824,  21,       0) /* WeaponLength */
     , (31824,  22,     0.4) /* DamageVariance */
     , (31824,  26,       0) /* MaximumVelocity */
     , (31824,  29,    1.06) /* WeaponDefense */
     , (31824,  39, 0.800000011920929) /* DefaultScale */
     , (31824,  62,    1.03) /* WeaponOffense */
     , (31824,  63,       1) /* DamageMod */
     , (31824, 144,    0.07) /* ManaConversionMod */
     , (31824, 149,    1.03) /* WeaponMissileDefense */
     , (31824, 150,   1.025) /* WeaponMagicDefense */
     , (31824, 152,    1.01) /* ElementalDamageMod */
     , (31824, 165,       1) /* ArmorModVsNether */
     , (31824, 167,      45) /* CooldownDuration */
     , (31824, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31824,   1, 'Ice Wand') /* Name */
     , (31824,   7, '$30') /* Inscription */
     , (31824,   8, 'Trade''') /* ScribeName */
     , (31824,  14, 'Use this item to close it.') /* Use */
     , (31824,  16, 'Frost Baton') /* LongDesc */
     , (31824,  25, 'Elber') /* CraftsmanName */
     , (31824,  39, 'Elber') /* TinkerName */
     , (31824,  40, 'Wuzzle') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31824,   1,   33559423) /* Setup */
     , (31824,   3,  536870932) /* SoundTable */
     , (31824,   6,   67111919) /* PaletteBase */
     , (31824,   8,  100686849) /* Icon */
     , (31824,  22,  872415275) /* PhysicsEffectTable */
     , (31824,  28,         63) /* Spell */
     , (31824,  50,  100692070) /* IconOverlay */
     , (31824,  52,  100676440) /* IconUnderlay */
     , (31824, 8001, 3245047960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, IconOverlay, MaterialType */
     , (31824, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31824, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31824, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31824, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31824, 8040, 23855555, 56.0372, -38.42188, -0.071, -0.608276, -0.608276, -0.3605556, -0.3605556) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.037200 -38.421880 -0.071000] -0.608276 -0.608276 -0.360556 -0.360556 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31824,   3, 1343402721) /* Wielder */
     , (31824, 8000, 2200009391) /* PCAPRecordedObjectIID */
     , (31824, 8008, 1343402721) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31824,   1, 220, 0, 0) /* Strength */
     , (31824,   2, 220, 0, 0) /* Endurance */
     , (31824,   3, 240, 0, 0) /* Quickness */
     , (31824,   4, 230, 0, 0) /* Coordination */
     , (31824,   5, 420, 0, 0) /* Focus */
     , (31824,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31824,   1, 15000, 0, 0, 15000) /* MaxHealth */
     , (31824,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (31824,   5, 15000, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31824,    62,      2) 
     , (31824,    63,      2) 
     , (31824,    69,      2) 
     , (31824,    73,      2) 
     , (31824,    74,      2) 
     , (31824,    79,      2) 
     , (31824,    80,      2) 
     , (31824,    84,      2) 
     , (31824,    85,      2) 
     , (31824,    90,      2) 
     , (31824,    91,      2) 
     , (31824,    97,      2) 
     , (31824,   562,      2) 
     , (31824,   586,      2) 
     , (31824,   610,      2) 
     , (31824,   633,      2) 
     , (31824,   634,      2) 
     , (31824,   657,      2) 
     , (31824,   658,      2) 
     , (31824,   683,      2) 
     , (31824,   730,      2) 
     , (31824,  1402,      2) 
     , (31824,  1425,      2) 
     , (31824,  1426,      2) 
     , (31824,  1449,      2) 
     , (31824,  1450,      2) 
     , (31824,  1479,      2) 
     , (31824,  1480,      2) 
     , (31824,  1604,      2) 
     , (31824,  1605,      2) 
     , (31824,  1616,      2) 
     , (31824,  2053,      2) 
     , (31824,  2067,      2) 
     , (31824,  2081,      2) 
     , (31824,  2091,      2) 
     , (31824,  2101,      2) 
     , (31824,  2116,      2) 
     , (31824,  2117,      2) 
     , (31824,  2122,      2) 
     , (31824,  2128,      2) 
     , (31824,  2132,      2) 
     , (31824,  2136,      2) 
     , (31824,  2140,      2) 
     , (31824,  2144,      2) 
     , (31824,  2146,      2) 
     , (31824,  2157,      2) 
     , (31824,  2187,      2) 
     , (31824,  2195,      2) 
     , (31824,  2215,      2) 
     , (31824,  2249,      2) 
     , (31824,  2267,      2) 
     , (31824,  2287,      2) 
     , (31824,  2308,      2) 
     , (31824,  2323,      2) 
     , (31824,  2325,      2) 
     , (31824,  2503,      2) 
     , (31824,  2507,      2) 
     , (31824,  2513,      2) 
     , (31824,  2514,      2) 
     , (31824,  2515,      2) 
     , (31824,  2516,      2) 
     , (31824,  2517,      2) 
     , (31824,  2518,      2) 
     , (31824,  2520,      2) 
     , (31824,  2524,      2) 
     , (31824,  2534,      2) 
     , (31824,  2537,      2) 
     , (31824,  2540,      2) 
     , (31824,  2541,      2) 
     , (31824,  2542,      2) 
     , (31824,  2545,      2) 
     , (31824,  2546,      2) 
     , (31824,  2549,      2) 
     , (31824,  2550,      2) 
     , (31824,  2551,      2) 
     , (31824,  2558,      2) 
     , (31824,  2559,      2) 
     , (31824,  2560,      2) 
     , (31824,  2561,      2) 
     , (31824,  2564,      2) 
     , (31824,  2570,      2) 
     , (31824,  2571,      2) 
     , (31824,  2572,      2) 
     , (31824,  2574,      2) 
     , (31824,  2575,      2) 
     , (31824,  2577,      2) 
     , (31824,  2579,      2) 
     , (31824,  2580,      2) 
     , (31824,  2581,      2) 
     , (31824,  2583,      2) 
     , (31824,  2584,      2) 
     , (31824,  2586,      2) 
     , (31824,  2588,      2) 
     , (31824,  2596,      2) 
     , (31824,  2600,      2) 
     , (31824,  2611,      2) 
     , (31824,  2614,      2) 
     , (31824,  2615,      2) 
     , (31824,  2617,      2) 
     , (31824,  2622,      2) 
     , (31824,  3199,      2) 
     , (31824,  3200,      2) 
     , (31824,  3250,      2) 
     , (31824,  3251,      2) 
     , (31824,  3257,      2) 
     , (31824,  3258,      2) 
     , (31824,  3259,      2) 
     , (31824,  3955,      2) 
     , (31824,  3965,      2) 
     , (31824,  4019,      2) 
     , (31824,  4073,      2) 
     , (31824,  4074,      2) 
     , (31824,  4075,      2) 
     , (31824,  4226,      2) 
     , (31824,  4232,      2) 
     , (31824,  4305,      2) 
     , (31824,  4329,      2) 
     , (31824,  4395,      2) 
     , (31824,  4400,      2) 
     , (31824,  4414,      2) 
     , (31824,  4418,      2) 
     , (31824,  4433,      2) 
     , (31824,  4439,      2) 
     , (31824,  4443,      2) 
     , (31824,  4447,      2) 
     , (31824,  4451,      2) 
     , (31824,  4455,      2) 
     , (31824,  4457,      2) 
     , (31824,  4510,      2) 
     , (31824,  4564,      2) 
     , (31824,  4638,      2) 
     , (31824,  4663,      2) 
     , (31824,  4670,      2) 
     , (31824,  4684,      2) 
     , (31824,  4689,      2) 
     , (31824,  4694,      2) 
     , (31824,  4696,      2) 
     , (31824,  4697,      2) 
     , (31824,  4705,      2) 
     , (31824,  4708,      2) 
     , (31824,  4911,      2) 
     , (31824,  5427,      2) 
     , (31824,  5428,      2) 
     , (31824,  5832,      2) 
     , (31824,  5879,      2) 
     , (31824,  5880,      2) 
     , (31824,  5881,      2) 
     , (31824,  5882,      2) 
     , (31824,  5887,      2) 
     , (31824,  5897,      2) 
     , (31824,  5988,      2) 
     , (31824,  6054,      2) 
     , (31824,  6063,      2) 
     , (31824,  6098,      2) 
     , (31824,  6102,      2) 
     , (31824,  6104,      2) 
     , (31824,  6126,      2) 
     , (31824,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31824, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31824, 0, 83897140, 83897140);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31824, 0, 16792055);
