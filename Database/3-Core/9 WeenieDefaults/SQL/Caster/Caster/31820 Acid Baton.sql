DELETE FROM `weenie` WHERE `class_Id` = 31820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31820, 'ace31820-acidbaton', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31820,   1,      32768) /* ItemType - Caster */
     , (31820,   2,         83) /* CreatureType - ViamontianKnight */
     , (31820,   5,         50) /* EncumbranceVal */
     , (31820,   9,   16777216) /* ValidLocations - Held */
     , (31820,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31820,  18,        257) /* UiEffects - Magical, Acid */
     , (31820,  19,      28947) /* Value */
     , (31820,  25,        185) /* Level */
     , (31820,  28,        274) /* ArmorLevel */
     , (31820,  33,          0) /* Bonded - Normal */
     , (31820,  36,       9999) /* ResistMagic */
     , (31820,  44,         48) /* Damage */
     , (31820,  45,         32) /* DamageType - Acid */
     , (31820,  47,          2) /* AttackType - Thrust */
     , (31820,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31820,  49,         30) /* WeaponTime */
     , (31820,  65,        101) /* Placement - Resting */
     , (31820,  89,          2) /* BoosterEnum - Health */
     , (31820,  90,         50) /* BoostValue */
     , (31820,  91,         50) /* MaxStructure */
     , (31820,  92,         50) /* Structure */
     , (31820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31820,  94,         16) /* TargetType - Creature */
     , (31820, 105,          6) /* ItemWorkmanship */
     , (31820, 106,        211) /* ItemSpellcraft */
     , (31820, 107,       1445) /* ItemCurMana */
     , (31820, 108,       1445) /* ItemMaxMana */
     , (31820, 109,        222) /* ItemDifficulty */
     , (31820, 110,          0) /* ItemAllegianceRankLimit */
     , (31820, 114,          0) /* Attuned - Normal */
     , (31820, 115,          0) /* ItemSkillLevelLimit */
     , (31820, 131,         39) /* MaterialType - Sapphire */
     , (31820, 151,          2) /* HookType - Wall */
     , (31820, 158,          2) /* WieldRequirements - RawSkill */
     , (31820, 159,         34) /* WieldSkilltype - WarMagic */
     , (31820, 160,        310) /* WieldDifficulty */
     , (31820, 166,        101) /* SlayerCreatureType - Anekshay */
     , (31820, 171,          1) /* NumTimesTinkered */
     , (31820, 172,          5) /* AppraisalLongDescDecoration */
     , (31820, 177,          1) /* GemCount */
     , (31820, 178,         22) /* GemType */
     , (31820, 179,         64) /* ImbuedEffect - AcidRending */
     , (31820, 188,          4) /* HeritageGroup - Viamontian */
     , (31820, 204,         14) /* ElementalDamageBonus */
     , (31820, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (31820, 280,        213) /* SharedCooldown */
     , (31820, 307,          5) /* DamageRating */
     , (31820, 319,         50) /* ItemMaxLevel */
     , (31820, 320,          1) /* ItemXpStyle - Fixed */
     , (31820, 353,          5) /* WeaponType - Spear */
     , (31820, 366,         54) /* UseRequiresSkill */
     , (31820, 367,        400) /* UseRequiresSkillLevel */
     , (31820, 369,         90) /* UseRequiresLevel */
     , (31820, 372,         16) /* GearCrit */
     , (31820, 383,          1) /* GearPKDamageRating */
     , (31820, 384,          1) /* GearPKDamageResistRating */
     , (31820, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31820,   4, 100000000000) /* ItemTotalXp */
     , (31820,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31820,   1, False) /* Stuck */
     , (31820,   2, True ) /* Open */
     , (31820,  11, True ) /* IgnoreCollisions */
     , (31820,  13, True ) /* Ethereal */
     , (31820,  14, True ) /* GravityStatus */
     , (31820,  19, True ) /* Attackable */
     , (31820,  22, True ) /* Inscribable */
     , (31820,  69, True ) /* IsSellable */
     , (31820,  85, True ) /* AppraisalHasAllowedWielder */
     , (31820,  91, True ) /* Retained */
     , (31820,  99, False) /* Ivoryable */
     , (31820, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31820,   5,   -0.05) /* ManaRate */
     , (31820,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31820,  14,       1) /* ArmorModVsPierce */
     , (31820,  15,       1) /* ArmorModVsBludgeon */
     , (31820,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31820,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31820,  18, 0.860060155391693) /* ArmorModVsAcid */
     , (31820,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31820,  21,       0) /* WeaponLength */
     , (31820,  22,    0.71) /* DamageVariance */
     , (31820,  26,       0) /* MaximumVelocity */
     , (31820,  29,    1.11) /* WeaponDefense */
     , (31820,  39,     1.5) /* DefaultScale */
     , (31820,  62,    1.15) /* WeaponOffense */
     , (31820,  63,       1) /* DamageMod */
     , (31820, 144,    0.09) /* ManaConversionMod */
     , (31820, 149,   1.015) /* WeaponMissileDefense */
     , (31820, 150,    1.02) /* WeaponMagicDefense */
     , (31820, 152,    1.04) /* ElementalDamageMod */
     , (31820, 165,       1) /* ArmorModVsNether */
     , (31820, 167,      45) /* CooldownDuration */
     , (31820, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31820,   1, 'Acid Baton') /* Name */
     , (31820,   7, ' ') /* Inscription */
     , (31820,   8, 'Under attack') /* ScribeName */
     , (31820,  14, 'This item is used in Summoning.') /* Use */
     , (31820,  16, 'Acid Baton') /* LongDesc */
     , (31820,  25, 'Under attack') /* CraftsmanName */
     , (31820,  39, 'Sticky Ricky') /* TinkerName */
     , (31820,  40, 'Krunk''s Alchyid') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31820,   1,   33559641) /* Setup */
     , (31820,   3,  536870932) /* SoundTable */
     , (31820,   6,   67116700) /* PaletteBase */
     , (31820,   8,  100688009) /* Icon */
     , (31820,  22,  872415275) /* PhysicsEffectTable */
     , (31820,  28,       4433) /* Spell */
     , (31820, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (31820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31820, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31820,   2, 1343409039) /* Container */
     , (31820, 8000, 2159969727) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31820,   1, 465, 0, 0) /* Strength */
     , (31820,   2, 415, 0, 0) /* Endurance */
     , (31820,   3, 370, 0, 0) /* Quickness */
     , (31820,   4, 405, 0, 0) /* Coordination */
     , (31820,   5,  85, 0, 0) /* Focus */
     , (31820,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31820,   1,   808, 0, 0, 223) /* MaxHealth */
     , (31820,   3,  1415, 0, 0, 1413) /* MaxStamina */
     , (31820,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31820,    63,      2) 
     , (31820,    68,      2) 
     , (31820,    69,      2) 
     , (31820,    73,      2) 
     , (31820,    74,      2) 
     , (31820,    79,      2) 
     , (31820,    80,      2) 
     , (31820,    84,      2) 
     , (31820,    85,      2) 
     , (31820,    90,      2) 
     , (31820,    91,      2) 
     , (31820,    96,      2) 
     , (31820,    97,      2) 
     , (31820,   586,      2) 
     , (31820,   610,      2) 
     , (31820,   633,      2) 
     , (31820,   634,      2) 
     , (31820,   657,      2) 
     , (31820,   682,      2) 
     , (31820,  1071,      2) 
     , (31820,  1138,      2) 
     , (31820,  1425,      2) 
     , (31820,  1426,      2) 
     , (31820,  1449,      2) 
     , (31820,  1450,      2) 
     , (31820,  1479,      2) 
     , (31820,  1480,      2) 
     , (31820,  1604,      2) 
     , (31820,  1605,      2) 
     , (31820,  2053,      2) 
     , (31820,  2067,      2) 
     , (31820,  2091,      2) 
     , (31820,  2098,      2) 
     , (31820,  2101,      2) 
     , (31820,  2104,      2) 
     , (31820,  2108,      2) 
     , (31820,  2117,      2) 
     , (31820,  2122,      2) 
     , (31820,  2128,      2) 
     , (31820,  2132,      2) 
     , (31820,  2136,      2) 
     , (31820,  2140,      2) 
     , (31820,  2144,      2) 
     , (31820,  2146,      2) 
     , (31820,  2172,      2) 
     , (31820,  2195,      2) 
     , (31820,  2211,      2) 
     , (31820,  2215,      2) 
     , (31820,  2227,      2) 
     , (31820,  2241,      2) 
     , (31820,  2249,      2) 
     , (31820,  2267,      2) 
     , (31820,  2287,      2) 
     , (31820,  2323,      2) 
     , (31820,  2325,      2) 
     , (31820,  2502,      2) 
     , (31820,  2506,      2) 
     , (31820,  2507,      2) 
     , (31820,  2514,      2) 
     , (31820,  2515,      2) 
     , (31820,  2516,      2) 
     , (31820,  2517,      2) 
     , (31820,  2523,      2) 
     , (31820,  2524,      2) 
     , (31820,  2525,      2) 
     , (31820,  2534,      2) 
     , (31820,  2537,      2) 
     , (31820,  2542,      2) 
     , (31820,  2548,      2) 
     , (31820,  2550,      2) 
     , (31820,  2552,      2) 
     , (31820,  2555,      2) 
     , (31820,  2558,      2) 
     , (31820,  2559,      2) 
     , (31820,  2562,      2) 
     , (31820,  2571,      2) 
     , (31820,  2576,      2) 
     , (31820,  2577,      2) 
     , (31820,  2578,      2) 
     , (31820,  2580,      2) 
     , (31820,  2582,      2) 
     , (31820,  2583,      2) 
     , (31820,  2584,      2) 
     , (31820,  2588,      2) 
     , (31820,  2600,      2) 
     , (31820,  2613,      2) 
     , (31820,  2616,      2) 
     , (31820,  2618,      2) 
     , (31820,  2621,      2) 
     , (31820,  2731,      2) 
     , (31820,  3199,      2) 
     , (31820,  3200,      2) 
     , (31820,  3250,      2) 
     , (31820,  3251,      2) 
     , (31820,  3257,      2) 
     , (31820,  3258,      2) 
     , (31820,  3259,      2) 
     , (31820,  3963,      2) 
     , (31820,  4020,      2) 
     , (31820,  4227,      2) 
     , (31820,  4305,      2) 
     , (31820,  4329,      2) 
     , (31820,  4400,      2) 
     , (31820,  4401,      2) 
     , (31820,  4407,      2) 
     , (31820,  4409,      2) 
     , (31820,  4414,      2) 
     , (31820,  4418,      2) 
     , (31820,  4439,      2) 
     , (31820,  4443,      2) 
     , (31820,  4447,      2) 
     , (31820,  4451,      2) 
     , (31820,  4455,      2) 
     , (31820,  4457,      2) 
     , (31820,  4530,      2) 
     , (31820,  4582,      2) 
     , (31820,  4602,      2) 
     , (31820,  4638,      2) 
     , (31820,  4663,      2) 
     , (31820,  4670,      2) 
     , (31820,  4678,      2) 
     , (31820,  4684,      2) 
     , (31820,  4695,      2) 
     , (31820,  4696,      2) 
     , (31820,  4697,      2) 
     , (31820,  4699,      2) 
     , (31820,  4700,      2) 
     , (31820,  4701,      2) 
     , (31820,  4704,      2) 
     , (31820,  4911,      2) 
     , (31820,  5427,      2) 
     , (31820,  5879,      2) 
     , (31820,  5880,      2) 
     , (31820,  5881,      2) 
     , (31820,  5885,      2) 
     , (31820,  5887,      2) 
     , (31820,  5897,      2) 
     , (31820,  6053,      2) 
     , (31820,  6091,      2) 
     , (31820,  6098,      2) 
     , (31820,  6124,      2) 
     , (31820,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31820, 67116700, 1, 100)
     , (31820, 67116703, 201, 55)
     , (31820, 67116707, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31820, 0, 83897333, 83897333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31820, 0, 16792610);
