DELETE FROM `weenie` WHERE `class_Id` = 37220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37220, 'ace37220-firestaff', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37220,   1,      32768) /* ItemType - Caster */
     , (37220,   2,         13) /* CreatureType - Golem */
     , (37220,   5,         50) /* EncumbranceVal */
     , (37220,   9,   16777216) /* ValidLocations - Held */
     , (37220,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (37220,  18,         33) /* UiEffects - Magical, Fire */
     , (37220,  19,      30198) /* Value */
     , (37220,  25,        125) /* Level */
     , (37220,  45,         16) /* DamageType - Fire */
     , (37220,  65,        101) /* Placement - Resting */
     , (37220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37220,  94,         16) /* TargetType - Creature */
     , (37220, 105,          6) /* ItemWorkmanship */
     , (37220, 106,        370) /* ItemSpellcraft */
     , (37220, 107,       2995) /* ItemCurMana */
     , (37220, 108,       2995) /* ItemMaxMana */
     , (37220, 109,        388) /* ItemDifficulty */
     , (37220, 110,          0) /* ItemAllegianceRankLimit */
     , (37220, 114,          0) /* Attuned - Normal */
     , (37220, 115,          0) /* ItemSkillLevelLimit */
     , (37220, 131,         23) /* MaterialType - GreenGarnet */
     , (37220, 151,          2) /* HookType - Wall */
     , (37220, 158,          2) /* WieldRequirements - RawSkill */
     , (37220, 159,         34) /* WieldSkilltype - WarMagic */
     , (37220, 160,        375) /* WieldDifficulty */
     , (37220, 166,         14) /* SlayerCreatureType - Undead */
     , (37220, 171,          2) /* NumTimesTinkered */
     , (37220, 172,          5) /* AppraisalLongDescDecoration */
     , (37220, 177,          4) /* GemCount */
     , (37220, 178,         39) /* GemType */
     , (37220, 179,        512) /* ImbuedEffect - FireRending */
     , (37220, 188,          3) /* HeritageGroup - Sho */
     , (37220, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (37220, 319,         50) /* ItemMaxLevel */
     , (37220, 320,          1) /* ItemXpStyle - Fixed */
     , (37220, 383,          1) /* GearPKDamageRating */
     , (37220, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (37220,   4, 100000000000) /* ItemTotalXp */
     , (37220,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37220,   1, False) /* Stuck */
     , (37220,  11, True ) /* IgnoreCollisions */
     , (37220,  13, True ) /* Ethereal */
     , (37220,  14, True ) /* GravityStatus */
     , (37220,  19, True ) /* Attackable */
     , (37220,  22, True ) /* Inscribable */
     , (37220,  85, True ) /* AppraisalHasAllowedWielder */
     , (37220,  91, True ) /* Retained */
     , (37220,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37220,   5, -0.0666666666666667) /* ManaRate */
     , (37220,  29,    1.18) /* WeaponDefense */
     , (37220,  39, 0.600000023841858) /* DefaultScale */
     , (37220,  87,       3) /* ItemEfficiency */
     , (37220, 137,    0.25) /* ManaStoneDestroyChance */
     , (37220, 144,    0.08) /* ManaConversionMod */
     , (37220, 149,   1.025) /* WeaponMissileDefense */
     , (37220, 150,    1.01) /* WeaponMagicDefense */
     , (37220, 152,    1.13) /* ElementalDamageMod */
     , (37220, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37220,   1, 'Fire Staff') /* Name */
     , (37220,   7, '$20') /* Inscription */
     , (37220,   8, 'Trade''') /* ScribeName */
     , (37220,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (37220,  16, 'Fire Staff of Force') /* LongDesc */
     , (37220,  25, 'Scar Tissue''s Buff') /* CraftsmanName */
     , (37220,  39, 'Magic Goddess') /* TinkerName */
     , (37220,  40, 'Sid Deuce') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37220,   1,   33560653) /* Setup */
     , (37220,   3,  536870932) /* SoundTable */
     , (37220,   6,   67111919) /* PaletteBase */
     , (37220,   8,  100690005) /* Icon */
     , (37220,  22,  872415275) /* PhysicsEffectTable */
     , (37220,  28,       2136) /* Spell */
     , (37220, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (37220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37220, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37220,   2, 2165177833) /* Container */
     , (37220, 8000, 2159970495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37220,   1,   870, 0, 0, 870) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37220,    63,      2) 
     , (37220,    69,      2) 
     , (37220,    74,      2) 
     , (37220,    80,      2) 
     , (37220,    85,      2) 
     , (37220,    91,      2) 
     , (37220,    97,      2) 
     , (37220,   562,      2) 
     , (37220,   586,      2) 
     , (37220,   634,      2) 
     , (37220,  1426,      2) 
     , (37220,  1450,      2) 
     , (37220,  1480,      2) 
     , (37220,  1605,      2) 
     , (37220,  2067,      2) 
     , (37220,  2091,      2) 
     , (37220,  2101,      2) 
     , (37220,  2117,      2) 
     , (37220,  2122,      2) 
     , (37220,  2128,      2) 
     , (37220,  2132,      2) 
     , (37220,  2136,      2) 
     , (37220,  2140,      2) 
     , (37220,  2144,      2) 
     , (37220,  2146,      2) 
     , (37220,  2195,      2) 
     , (37220,  2215,      2) 
     , (37220,  2249,      2) 
     , (37220,  2267,      2) 
     , (37220,  2287,      2) 
     , (37220,  2323,      2) 
     , (37220,  2502,      2) 
     , (37220,  2507,      2) 
     , (37220,  2510,      2) 
     , (37220,  2513,      2) 
     , (37220,  2514,      2) 
     , (37220,  2515,      2) 
     , (37220,  2516,      2) 
     , (37220,  2520,      2) 
     , (37220,  2523,      2) 
     , (37220,  2524,      2) 
     , (37220,  2525,      2) 
     , (37220,  2535,      2) 
     , (37220,  2550,      2) 
     , (37220,  2551,      2) 
     , (37220,  2555,      2) 
     , (37220,  2571,      2) 
     , (37220,  2573,      2) 
     , (37220,  2574,      2) 
     , (37220,  2577,      2) 
     , (37220,  2580,      2) 
     , (37220,  2581,      2) 
     , (37220,  2588,      2) 
     , (37220,  2609,      2) 
     , (37220,  3200,      2) 
     , (37220,  3250,      2) 
     , (37220,  3251,      2) 
     , (37220,  3258,      2) 
     , (37220,  3259,      2) 
     , (37220,  3833,      2) 
     , (37220,  3964,      2) 
     , (37220,  4227,      2) 
     , (37220,  4305,      2) 
     , (37220,  4329,      2) 
     , (37220,  4400,      2) 
     , (37220,  4414,      2) 
     , (37220,  4418,      2) 
     , (37220,  4433,      2) 
     , (37220,  4439,      2) 
     , (37220,  4443,      2) 
     , (37220,  4447,      2) 
     , (37220,  4451,      2) 
     , (37220,  4455,      2) 
     , (37220,  4457,      2) 
     , (37220,  4564,      2) 
     , (37220,  4582,      2) 
     , (37220,  4602,      2) 
     , (37220,  4638,      2) 
     , (37220,  4663,      2) 
     , (37220,  4670,      2) 
     , (37220,  4678,      2) 
     , (37220,  4684,      2) 
     , (37220,  4696,      2) 
     , (37220,  4697,      2) 
     , (37220,  4699,      2) 
     , (37220,  4704,      2) 
     , (37220,  4705,      2) 
     , (37220,  4706,      2) 
     , (37220,  4710,      2) 
     , (37220,  4911,      2) 
     , (37220,  5427,      2) 
     , (37220,  5428,      2) 
     , (37220,  5881,      2) 
     , (37220,  5882,      2) 
     , (37220,  5892,      2) 
     , (37220,  6053,      2) 
     , (37220,  6057,      2) 
     , (37220,  6086,      2) 
     , (37220,  6091,      2) 
     , (37220,  6098,      2) 
     , (37220,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37220, 67111922, 0, 0);
