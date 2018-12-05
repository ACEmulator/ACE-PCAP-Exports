DELETE FROM `weenie` WHERE `class_Id` = 31823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31823, 'ace31823-firebaton', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31823,   1,      32768) /* ItemType - Caster */
     , (31823,   5,         50) /* EncumbranceVal */
     , (31823,   9,   16777216) /* ValidLocations - Held */
     , (31823,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (31823,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31823,  18,         33) /* UiEffects - Magical, Fire */
     , (31823,  19,      36324) /* Value */
     , (31823,  28,        267) /* ArmorLevel */
     , (31823,  33,          0) /* Bonded - Normal */
     , (31823,  44,         36) /* Damage */
     , (31823,  45,         16) /* DamageType - Fire */
     , (31823,  47,          1) /* AttackType - Punch */
     , (31823,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31823,  49,         16) /* WeaponTime */
     , (31823,  65,          1) /* Placement - RightHandCombat */
     , (31823,  91,         50) /* MaxStructure */
     , (31823,  92,         50) /* Structure */
     , (31823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31823,  94,         16) /* TargetType - Creature */
     , (31823, 105,          4) /* ItemWorkmanship */
     , (31823, 106,        370) /* ItemSpellcraft */
     , (31823, 107,       3995) /* ItemCurMana */
     , (31823, 108,       4045) /* ItemMaxMana */
     , (31823, 109,        297) /* ItemDifficulty */
     , (31823, 110,          0) /* ItemAllegianceRankLimit */
     , (31823, 114,          0) /* Attuned - Normal */
     , (31823, 115,          0) /* ItemSkillLevelLimit */
     , (31823, 131,         38) /* MaterialType - Ruby */
     , (31823, 151,          2) /* HookType - Wall */
     , (31823, 158,          2) /* WieldRequirements - RawSkill */
     , (31823, 159,         34) /* WieldSkilltype - WarMagic */
     , (31823, 160,        375) /* WieldDifficulty */
     , (31823, 166,         14) /* SlayerCreatureType - Undead */
     , (31823, 171,         10) /* NumTimesTinkered */
     , (31823, 172,          5) /* AppraisalLongDescDecoration */
     , (31823, 176,          6) /* AppraisalItemSkill */
     , (31823, 177,          4) /* GemCount */
     , (31823, 178,         39) /* GemType */
     , (31823, 179,        512) /* ImbuedEffect - FireRending */
     , (31823, 188,          3) /* HeritageGroup - Sho */
     , (31823, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (31823, 280,        213) /* SharedCooldown */
     , (31823, 292,          2) /* Cleaving */
     , (31823, 319,         45) /* ItemMaxLevel */
     , (31823, 320,          1) /* ItemXpStyle - Fixed */
     , (31823, 353,          1) /* WeaponType - Unarmed */
     , (31823, 366,         54) /* UseRequiresSkill */
     , (31823, 367,        310) /* UseRequiresSkillLevel */
     , (31823, 369,         40) /* UseRequiresLevel */
     , (31823, 370,          4) /* GearDamage */
     , (31823, 371,          8) /* GearDamageResist */
     , (31823, 373,         10) /* GearCritResist */
     , (31823, 383,          1) /* GearPKDamageRating */
     , (31823, 384,          1) /* GearPKDamageResistRating */
     , (31823, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31823,   4, 90000000000) /* ItemTotalXp */
     , (31823,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31823,   1, False) /* Stuck */
     , (31823,  11, True ) /* IgnoreCollisions */
     , (31823,  13, True ) /* Ethereal */
     , (31823,  14, True ) /* GravityStatus */
     , (31823,  19, True ) /* Attackable */
     , (31823,  22, True ) /* Inscribable */
     , (31823,  69, True ) /* IsSellable */
     , (31823,  85, True ) /* AppraisalHasAllowedWielder */
     , (31823,  91, True ) /* Retained */
     , (31823,  99, False) /* Ivoryable */
     , (31823, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31823,   5, -0.0666666666666667) /* ManaRate */
     , (31823,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31823,  14,       1) /* ArmorModVsPierce */
     , (31823,  15,       1) /* ArmorModVsBludgeon */
     , (31823,  16, 0.987085103988647) /* ArmorModVsCold */
     , (31823,  17, 0.868993282318115) /* ArmorModVsFire */
     , (31823,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31823,  19, 0.758598744869232) /* ArmorModVsElectric */
     , (31823,  21,       0) /* WeaponLength */
     , (31823,  22,    0.48) /* DamageVariance */
     , (31823,  26,       0) /* MaximumVelocity */
     , (31823,  29,    1.23) /* WeaponDefense */
     , (31823,  39,     1.5) /* DefaultScale */
     , (31823,  62,    1.08) /* WeaponOffense */
     , (31823,  63,       1) /* DamageMod */
     , (31823, 144,    0.07) /* ManaConversionMod */
     , (31823, 149,   1.025) /* WeaponMissileDefense */
     , (31823, 150,    1.01) /* WeaponMagicDefense */
     , (31823, 152,    1.15) /* ElementalDamageMod */
     , (31823, 165,       1) /* ArmorModVsNether */
     , (31823, 167,      45) /* CooldownDuration */
     , (31823, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31823,   1, 'Fire Baton') /* Name */
     , (31823,   7, '*') /* Inscription */
     , (31823,   8, 'Alto Voltaje') /* ScribeName */
     , (31823,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31823,  16, 'Fire Baton') /* LongDesc */
     , (31823,  25, 'Dr Doom') /* CraftsmanName */
     , (31823,  39, 'Kloud Virus') /* TinkerName */
     , (31823,  40, 'Kloud Virus') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31823,   1,   33559640) /* Setup */
     , (31823,   3,  536870932) /* SoundTable */
     , (31823,   6,   67116700) /* PaletteBase */
     , (31823,   8,  100688015) /* Icon */
     , (31823,  22,  872415275) /* PhysicsEffectTable */
     , (31823,  28,       4433) /* Spell */
     , (31823,  52,  100676441) /* IconUnderlay */
     , (31823, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (31823, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31823, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31823, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (31823, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31823, 8040, 459083, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007014B [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31823,   3, 1343492612) /* Wielder */
     , (31823, 8000, 3671377019) /* PCAPRecordedObjectIID */
     , (31823, 8008, 1343492612) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31823,    62,      2) 
     , (31823,    63,      2) 
     , (31823,    68,      2) 
     , (31823,    69,      2) 
     , (31823,    73,      2) 
     , (31823,    74,      2) 
     , (31823,    79,      2) 
     , (31823,    80,      2) 
     , (31823,    84,      2) 
     , (31823,    85,      2) 
     , (31823,    90,      2) 
     , (31823,    91,      2) 
     , (31823,    96,      2) 
     , (31823,    97,      2) 
     , (31823,   561,      2) 
     , (31823,   562,      2) 
     , (31823,   585,      2) 
     , (31823,   586,      2) 
     , (31823,   610,      2) 
     , (31823,   633,      2) 
     , (31823,   634,      2) 
     , (31823,   657,      2) 
     , (31823,   658,      2) 
     , (31823,   683,      2) 
     , (31823,  1035,      2) 
     , (31823,  1332,      2) 
     , (31823,  1402,      2) 
     , (31823,  1425,      2) 
     , (31823,  1426,      2) 
     , (31823,  1449,      2) 
     , (31823,  1450,      2) 
     , (31823,  1479,      2) 
     , (31823,  1480,      2) 
     , (31823,  1485,      2) 
     , (31823,  1486,      2) 
     , (31823,  1496,      2) 
     , (31823,  1516,      2) 
     , (31823,  1562,      2) 
     , (31823,  1574,      2) 
     , (31823,  1604,      2) 
     , (31823,  1605,      2) 
     , (31823,  2067,      2) 
     , (31823,  2091,      2) 
     , (31823,  2094,      2) 
     , (31823,  2096,      2) 
     , (31823,  2101,      2) 
     , (31823,  2102,      2) 
     , (31823,  2104,      2) 
     , (31823,  2106,      2) 
     , (31823,  2113,      2) 
     , (31823,  2116,      2) 
     , (31823,  2117,      2) 
     , (31823,  2122,      2) 
     , (31823,  2128,      2) 
     , (31823,  2132,      2) 
     , (31823,  2136,      2) 
     , (31823,  2140,      2) 
     , (31823,  2144,      2) 
     , (31823,  2146,      2) 
     , (31823,  2147,      2) 
     , (31823,  2195,      2) 
     , (31823,  2215,      2) 
     , (31823,  2249,      2) 
     , (31823,  2257,      2) 
     , (31823,  2267,      2) 
     , (31823,  2287,      2) 
     , (31823,  2323,      2) 
     , (31823,  2502,      2) 
     , (31823,  2503,      2) 
     , (31823,  2506,      2) 
     , (31823,  2507,      2) 
     , (31823,  2509,      2) 
     , (31823,  2510,      2) 
     , (31823,  2511,      2) 
     , (31823,  2513,      2) 
     , (31823,  2515,      2) 
     , (31823,  2516,      2) 
     , (31823,  2520,      2) 
     , (31823,  2521,      2) 
     , (31823,  2524,      2) 
     , (31823,  2527,      2) 
     , (31823,  2535,      2) 
     , (31823,  2537,      2) 
     , (31823,  2538,      2) 
     , (31823,  2542,      2) 
     , (31823,  2545,      2) 
     , (31823,  2548,      2) 
     , (31823,  2549,      2) 
     , (31823,  2550,      2) 
     , (31823,  2554,      2) 
     , (31823,  2555,      2) 
     , (31823,  2558,      2) 
     , (31823,  2559,      2) 
     , (31823,  2560,      2) 
     , (31823,  2562,      2) 
     , (31823,  2564,      2) 
     , (31823,  2570,      2) 
     , (31823,  2571,      2) 
     , (31823,  2573,      2) 
     , (31823,  2574,      2) 
     , (31823,  2576,      2) 
     , (31823,  2577,      2) 
     , (31823,  2578,      2) 
     , (31823,  2579,      2) 
     , (31823,  2580,      2) 
     , (31823,  2581,      2) 
     , (31823,  2582,      2) 
     , (31823,  2584,      2) 
     , (31823,  2588,      2) 
     , (31823,  2600,      2) 
     , (31823,  2609,      2) 
     , (31823,  2613,      2) 
     , (31823,  2617,      2) 
     , (31823,  2620,      2) 
     , (31823,  2622,      2) 
     , (31823,  3199,      2) 
     , (31823,  3200,      2) 
     , (31823,  3250,      2) 
     , (31823,  3251,      2) 
     , (31823,  3257,      2) 
     , (31823,  3258,      2) 
     , (31823,  3259,      2) 
     , (31823,  3964,      2) 
     , (31823,  4020,      2) 
     , (31823,  4329,      2) 
     , (31823,  4400,      2) 
     , (31823,  4407,      2) 
     , (31823,  4414,      2) 
     , (31823,  4418,      2) 
     , (31823,  4433,      2) 
     , (31823,  4439,      2) 
     , (31823,  4443,      2) 
     , (31823,  4447,      2) 
     , (31823,  4451,      2) 
     , (31823,  4455,      2) 
     , (31823,  4457,      2) 
     , (31823,  4510,      2) 
     , (31823,  4530,      2) 
     , (31823,  4564,      2) 
     , (31823,  4582,      2) 
     , (31823,  4638,      2) 
     , (31823,  4663,      2) 
     , (31823,  4670,      2) 
     , (31823,  4695,      2) 
     , (31823,  4696,      2) 
     , (31823,  4697,      2) 
     , (31823,  4699,      2) 
     , (31823,  4700,      2) 
     , (31823,  4705,      2) 
     , (31823,  4912,      2) 
     , (31823,  5401,      2) 
     , (31823,  5427,      2) 
     , (31823,  5428,      2) 
     , (31823,  5429,      2) 
     , (31823,  5785,      2) 
     , (31823,  5879,      2) 
     , (31823,  5880,      2) 
     , (31823,  5881,      2) 
     , (31823,  5882,      2) 
     , (31823,  5887,      2) 
     , (31823,  5892,      2) 
     , (31823,  5897,      2) 
     , (31823,  6046,      2) 
     , (31823,  6063,      2) 
     , (31823,  6074,      2) 
     , (31823,  6086,      2) 
     , (31823,  6091,      2) 
     , (31823,  6098,      2) 
     , (31823,  6126,      2) 
     , (31823,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31823, 67116700, 1, 100)
     , (31823, 67116701, 101, 100)
     , (31823, 67116703, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31823, 0, 83897333, 83897333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31823, 0, 16792610);
