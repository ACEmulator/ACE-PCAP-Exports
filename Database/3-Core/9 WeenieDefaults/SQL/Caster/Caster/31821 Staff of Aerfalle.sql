DELETE FROM `weenie` WHERE `class_Id` = 31821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31821, 'ace31821-staffofaerfalle', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31821,   1,      32768) /* ItemType - Caster */
     , (31821,   2,          1) /* CreatureType - Olthoi */
     , (31821,   5,         50) /* EncumbranceVal */
     , (31821,   9,   16777216) /* ValidLocations - Held */
     , (31821,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (31821,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31821,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (31821,  19,      18420) /* Value */
     , (31821,  25,        100) /* Level */
     , (31821,  28,        296) /* ArmorLevel */
     , (31821,  33,         -2) /* Bonded - Destroy */
     , (31821,  44,         48) /* Damage */
     , (31821,  45,          4) /* DamageType - Bludgeon */
     , (31821,  47,          6) /* AttackType - Thrust, Slash */
     , (31821,  48,         45) /* WeaponSkill - LightWeapons */
     , (31821,  49,         22) /* WeaponTime */
     , (31821,  65,          1) /* Placement - RightHandCombat */
     , (31821,  90,         25) /* BoostValue */
     , (31821,  91,         50) /* MaxStructure */
     , (31821,  92,         50) /* Structure */
     , (31821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31821,  94,         16) /* TargetType - Creature */
     , (31821, 105,          8) /* ItemWorkmanship */
     , (31821, 106,        201) /* ItemSpellcraft */
     , (31821, 107,       3112) /* ItemCurMana */
     , (31821, 108,       3112) /* ItemMaxMana */
     , (31821, 109,        201) /* ItemDifficulty */
     , (31821, 110,          0) /* ItemAllegianceRankLimit */
     , (31821, 114,          0) /* Attuned - Normal */
     , (31821, 115,          0) /* ItemSkillLevelLimit */
     , (31821, 131,         21) /* MaterialType - Emerald */
     , (31821, 151,          2) /* HookType - Wall */
     , (31821, 158,          2) /* WieldRequirements - RawSkill */
     , (31821, 159,         34) /* WieldSkilltype - WarMagic */
     , (31821, 160,        290) /* WieldDifficulty */
     , (31821, 166,         89) /* SlayerCreatureType - Mukkir */
     , (31821, 171,         10) /* NumTimesTinkered */
     , (31821, 172,          5) /* AppraisalLongDescDecoration */
     , (31821, 176,         45) /* AppraisalItemSkill */
     , (31821, 177,          3) /* GemCount */
     , (31821, 178,         15) /* GemType */
     , (31821, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (31821, 188,          3) /* HeritageGroup - Sho */
     , (31821, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (31821, 307,          5) /* DamageRating */
     , (31821, 313,          0) /* CritRating */
     , (31821, 314,          0) /* CritDamageRating */
     , (31821, 319,         41) /* ItemMaxLevel */
     , (31821, 320,          1) /* ItemXpStyle - Fixed */
     , (31821, 353,          7) /* WeaponType - Staff */
     , (31821, 386,          0) /* Overpower */
     , (31821, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31821,   4, 32241850339) /* ItemTotalXp */
     , (31821,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31821,   1, False) /* Stuck */
     , (31821,  11, True ) /* IgnoreCollisions */
     , (31821,  13, True ) /* Ethereal */
     , (31821,  14, True ) /* GravityStatus */
     , (31821,  19, True ) /* Attackable */
     , (31821,  22, True ) /* Inscribable */
     , (31821,  85, True ) /* AppraisalHasAllowedWielder */
     , (31821,  91, True ) /* Retained */
     , (31821,  99, False) /* Ivoryable */
     , (31821, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31821,   5, -0.0416666666666667) /* ManaRate */
     , (31821,  13,       1) /* ArmorModVsSlash */
     , (31821,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (31821,  15,       1) /* ArmorModVsBludgeon */
     , (31821,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31821,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31821,  18, 1.12236928939819) /* ArmorModVsAcid */
     , (31821,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31821,  21,       0) /* WeaponLength */
     , (31821,  22,     0.4) /* DamageVariance */
     , (31821,  26,       0) /* MaximumVelocity */
     , (31821,  29,    1.06) /* WeaponDefense */
     , (31821,  62,    1.08) /* WeaponOffense */
     , (31821,  63,       1) /* DamageMod */
     , (31821, 100,       2) /* HealkitMod */
     , (31821, 144,    0.04) /* ManaConversionMod */
     , (31821, 149,   1.015) /* WeaponMissileDefense */
     , (31821, 150,    1.04) /* WeaponMagicDefense */
     , (31821, 152,    1.02) /* ElementalDamageMod */
     , (31821, 165,       1) /* ArmorModVsNether */
     , (31821, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31821,   1, 'Staff of Aerfalle') /* Name */
     , (31821,   7, '   
      You have killed 69 Naughty Skeletons!') /* Inscription */
     , (31821,   8, 'Porcelina') /* ScribeName */
     , (31821,  16, 'Blunt Baton of Blades') /* LongDesc */
     , (31821,  25, 'Blac Shadow') /* CraftsmanName */
     , (31821,  39, 'Twisted Invader') /* TinkerName */
     , (31821,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31821,   1,   33556630) /* Setup */
     , (31821,   3,  536870932) /* SoundTable */
     , (31821,   6,   67111919) /* PaletteBase */
     , (31821,   8,  100670752) /* Icon */
     , (31821,  22,  872415275) /* PhysicsEffectTable */
     , (31821,  28,       4447) /* Spell */
     , (31821,  50,  100689143) /* IconOverlay */
     , (31821,  52,  100676442) /* IconUnderlay */
     , (31821, 8001, 3513483416) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (31821, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31821, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31821, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (31821, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31821, 8040, 23855555, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31821,   3, 1343483969) /* Wielder */
     , (31821, 8000, 3004516291) /* PCAPRecordedObjectIID */
     , (31821, 8008, 1343483969) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31821,   1,   410, 0, 0, 410) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31821,    62,      2) 
     , (31821,    63,      2) 
     , (31821,    68,      2) 
     , (31821,    69,      2) 
     , (31821,    73,      2) 
     , (31821,    74,      2) 
     , (31821,    79,      2) 
     , (31821,    80,      2) 
     , (31821,    84,      2) 
     , (31821,    85,      2) 
     , (31821,    90,      2) 
     , (31821,    91,      2) 
     , (31821,    96,      2) 
     , (31821,    97,      2) 
     , (31821,   561,      2) 
     , (31821,   562,      2) 
     , (31821,   585,      2) 
     , (31821,   586,      2) 
     , (31821,   609,      2) 
     , (31821,   610,      2) 
     , (31821,   633,      2) 
     , (31821,   634,      2) 
     , (31821,   657,      2) 
     , (31821,   755,      2) 
     , (31821,  1425,      2) 
     , (31821,  1426,      2) 
     , (31821,  1449,      2) 
     , (31821,  1450,      2) 
     , (31821,  1479,      2) 
     , (31821,  1480,      2) 
     , (31821,  1516,      2) 
     , (31821,  1574,      2) 
     , (31821,  1604,      2) 
     , (31821,  1605,      2) 
     , (31821,  1616,      2) 
     , (31821,  2067,      2) 
     , (31821,  2081,      2) 
     , (31821,  2091,      2) 
     , (31821,  2101,      2) 
     , (31821,  2108,      2) 
     , (31821,  2117,      2) 
     , (31821,  2122,      2) 
     , (31821,  2128,      2) 
     , (31821,  2132,      2) 
     , (31821,  2136,      2) 
     , (31821,  2140,      2) 
     , (31821,  2144,      2) 
     , (31821,  2146,      2) 
     , (31821,  2195,      2) 
     , (31821,  2215,      2) 
     , (31821,  2249,      2) 
     , (31821,  2267,      2) 
     , (31821,  2287,      2) 
     , (31821,  2323,      2) 
     , (31821,  2502,      2) 
     , (31821,  2507,      2) 
     , (31821,  2510,      2) 
     , (31821,  2513,      2) 
     , (31821,  2514,      2) 
     , (31821,  2515,      2) 
     , (31821,  2520,      2) 
     , (31821,  2524,      2) 
     , (31821,  2525,      2) 
     , (31821,  2527,      2) 
     , (31821,  2537,      2) 
     , (31821,  2541,      2) 
     , (31821,  2542,      2) 
     , (31821,  2550,      2) 
     , (31821,  2551,      2) 
     , (31821,  2552,      2) 
     , (31821,  2553,      2) 
     , (31821,  2555,      2) 
     , (31821,  2556,      2) 
     , (31821,  2558,      2) 
     , (31821,  2560,      2) 
     , (31821,  2561,      2) 
     , (31821,  2569,      2) 
     , (31821,  2570,      2) 
     , (31821,  2571,      2) 
     , (31821,  2573,      2) 
     , (31821,  2574,      2) 
     , (31821,  2575,      2) 
     , (31821,  2577,      2) 
     , (31821,  2579,      2) 
     , (31821,  2583,      2) 
     , (31821,  2584,      2) 
     , (31821,  2588,      2) 
     , (31821,  2600,      2) 
     , (31821,  2613,      2) 
     , (31821,  2614,      2) 
     , (31821,  2616,      2) 
     , (31821,  2621,      2) 
     , (31821,  3199,      2) 
     , (31821,  3200,      2) 
     , (31821,  3250,      2) 
     , (31821,  3257,      2) 
     , (31821,  3258,      2) 
     , (31821,  3259,      2) 
     , (31821,  3965,      2) 
     , (31821,  4226,      2) 
     , (31821,  4227,      2) 
     , (31821,  4329,      2) 
     , (31821,  4400,      2) 
     , (31821,  4414,      2) 
     , (31821,  4418,      2) 
     , (31821,  4433,      2) 
     , (31821,  4439,      2) 
     , (31821,  4443,      2) 
     , (31821,  4447,      2) 
     , (31821,  4451,      2) 
     , (31821,  4455,      2) 
     , (31821,  4457,      2) 
     , (31821,  4510,      2) 
     , (31821,  4530,      2) 
     , (31821,  4564,      2) 
     , (31821,  4582,      2) 
     , (31821,  4602,      2) 
     , (31821,  4638,      2) 
     , (31821,  4663,      2) 
     , (31821,  4670,      2) 
     , (31821,  4673,      2) 
     , (31821,  4689,      2) 
     , (31821,  4696,      2) 
     , (31821,  4700,      2) 
     , (31821,  4701,      2) 
     , (31821,  4706,      2) 
     , (31821,  4911,      2) 
     , (31821,  5427,      2) 
     , (31821,  5428,      2) 
     , (31821,  5880,      2) 
     , (31821,  5881,      2) 
     , (31821,  5882,      2) 
     , (31821,  5887,      2) 
     , (31821,  5892,      2) 
     , (31821,  6070,      2) 
     , (31821,  6086,      2) 
     , (31821,  6091,      2) 
     , (31821,  6098,      2) 
     , (31821,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31821, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31821, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31821, 0, 16780142);
