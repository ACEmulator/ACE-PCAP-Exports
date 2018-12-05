DELETE FROM `weenie` WHERE `class_Id` = 31825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31825, 'ace31825-piercingbaton', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31825,   1,      32768) /* ItemType - Caster */
     , (31825,   2,          5) /* CreatureType - Lugian */
     , (31825,   5,         50) /* EncumbranceVal */
     , (31825,   9,   16777216) /* ValidLocations - Held */
     , (31825,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31825,  18,       2049) /* UiEffects - Magical, Piercing */
     , (31825,  19,      25361) /* Value */
     , (31825,  25,        115) /* Level */
     , (31825,  45,          2) /* DamageType - Pierce */
     , (31825,  65,        101) /* Placement - Resting */
     , (31825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31825,  94,         16) /* TargetType - Creature */
     , (31825, 105,          6) /* ItemWorkmanship */
     , (31825, 106,        272) /* ItemSpellcraft */
     , (31825, 107,       4084) /* ItemCurMana */
     , (31825, 108,       4084) /* ItemMaxMana */
     , (31825, 109,        272) /* ItemDifficulty */
     , (31825, 110,          0) /* ItemAllegianceRankLimit */
     , (31825, 113,          1) /* Gender - Male */
     , (31825, 114,          0) /* Attuned - Normal */
     , (31825, 115,          0) /* ItemSkillLevelLimit */
     , (31825, 131,         47) /* MaterialType - WhiteSapphire */
     , (31825, 151,          2) /* HookType - Wall */
     , (31825, 158,          2) /* WieldRequirements - RawSkill */
     , (31825, 159,         34) /* WieldSkilltype - WarMagic */
     , (31825, 160,        355) /* WieldDifficulty */
     , (31825, 166,         89) /* SlayerCreatureType - Mukkir */
     , (31825, 171,          9) /* NumTimesTinkered */
     , (31825, 172,          7) /* AppraisalLongDescDecoration */
     , (31825, 177,          4) /* GemCount */
     , (31825, 178,         38) /* GemType */
     , (31825, 179,         16) /* ImbuedEffect - PierceRending */
     , (31825, 188,          2) /* HeritageGroup - Gharundim */
     , (31825, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (31825, 307,          9) /* DamageRating */
     , (31825, 319,         50) /* ItemMaxLevel */
     , (31825, 320,          1) /* ItemXpStyle - Fixed */
     , (31825, 383,          1) /* GearPKDamageRating */
     , (31825, 384,          1) /* GearPKDamageResistRating */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31825,   4, 100000000000) /* ItemTotalXp */
     , (31825,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31825,   1, False) /* Stuck */
     , (31825,   2, False) /* Open */
     , (31825,  11, True ) /* IgnoreCollisions */
     , (31825,  13, True ) /* Ethereal */
     , (31825,  14, True ) /* GravityStatus */
     , (31825,  19, True ) /* Attackable */
     , (31825,  22, True ) /* Inscribable */
     , (31825,  85, True ) /* AppraisalHasAllowedWielder */
     , (31825,  91, True ) /* Retained */
     , (31825,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31825,   5, -0.0555555555555556) /* ManaRate */
     , (31825,  29,    1.14) /* WeaponDefense */
     , (31825,  39,     1.5) /* DefaultScale */
     , (31825, 144,    0.08) /* ManaConversionMod */
     , (31825, 149,    1.01) /* WeaponMissileDefense */
     , (31825, 150,   1.035) /* WeaponMagicDefense */
     , (31825, 152,    1.09) /* ElementalDamageMod */
     , (31825, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31825,   1, 'Piercing Baton') /* Name */
     , (31825,   7, '$40') /* Inscription */
     , (31825,   8, 'Trade''') /* ScribeName */
     , (31825,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31825,  16, 'Piercing Baton of Force Bolt') /* LongDesc */
     , (31825,  25, 'Elber') /* CraftsmanName */
     , (31825,  39, 'Edward Tinkerhands') /* TinkerName */
     , (31825,  40, 'Krunk''s Alchyid') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31825,   1,   33559698) /* Setup */
     , (31825,   3,  536870932) /* SoundTable */
     , (31825,   6,   67116700) /* PaletteBase */
     , (31825,   8,  100688017) /* Icon */
     , (31825,  22,  872415275) /* PhysicsEffectTable */
     , (31825,  28,         69) /* Spell */
     , (31825, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (31825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31825,   2, 1343409039) /* Container */
     , (31825, 8000, 2159970490) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31825,   1, 240, 0, 0) /* Strength */
     , (31825,   2, 260, 0, 0) /* Endurance */
     , (31825,   3, 310, 0, 0) /* Quickness */
     , (31825,   4, 290, 0, 0) /* Coordination */
     , (31825,   5, 270, 0, 0) /* Focus */
     , (31825,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31825,   1,   450, 0, 0, 450) /* MaxHealth */
     , (31825,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (31825,   5,  2190, 0, 0, 2136) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31825,    62,      2) 
     , (31825,    63,      2) 
     , (31825,    68,      2) 
     , (31825,    69,      2) 
     , (31825,    73,      2) 
     , (31825,    74,      2) 
     , (31825,    79,      2) 
     , (31825,    80,      2) 
     , (31825,    85,      2) 
     , (31825,    91,      2) 
     , (31825,    97,      2) 
     , (31825,   561,      2) 
     , (31825,   562,      2) 
     , (31825,   586,      2) 
     , (31825,   634,      2) 
     , (31825,   657,      2) 
     , (31825,   658,      2) 
     , (31825,   683,      2) 
     , (31825,  1425,      2) 
     , (31825,  1426,      2) 
     , (31825,  1449,      2) 
     , (31825,  1450,      2) 
     , (31825,  1479,      2) 
     , (31825,  1480,      2) 
     , (31825,  1605,      2) 
     , (31825,  2067,      2) 
     , (31825,  2091,      2) 
     , (31825,  2101,      2) 
     , (31825,  2117,      2) 
     , (31825,  2122,      2) 
     , (31825,  2128,      2) 
     , (31825,  2132,      2) 
     , (31825,  2136,      2) 
     , (31825,  2140,      2) 
     , (31825,  2144,      2) 
     , (31825,  2146,      2) 
     , (31825,  2151,      2) 
     , (31825,  2195,      2) 
     , (31825,  2207,      2) 
     , (31825,  2215,      2) 
     , (31825,  2249,      2) 
     , (31825,  2267,      2) 
     , (31825,  2287,      2) 
     , (31825,  2323,      2) 
     , (31825,  2502,      2) 
     , (31825,  2506,      2) 
     , (31825,  2507,      2) 
     , (31825,  2513,      2) 
     , (31825,  2515,      2) 
     , (31825,  2516,      2) 
     , (31825,  2520,      2) 
     , (31825,  2521,      2) 
     , (31825,  2525,      2) 
     , (31825,  2529,      2) 
     , (31825,  2537,      2) 
     , (31825,  2541,      2) 
     , (31825,  2542,      2) 
     , (31825,  2545,      2) 
     , (31825,  2548,      2) 
     , (31825,  2549,      2) 
     , (31825,  2551,      2) 
     , (31825,  2552,      2) 
     , (31825,  2555,      2) 
     , (31825,  2556,      2) 
     , (31825,  2560,      2) 
     , (31825,  2561,      2) 
     , (31825,  2564,      2) 
     , (31825,  2573,      2) 
     , (31825,  2574,      2) 
     , (31825,  2576,      2) 
     , (31825,  2577,      2) 
     , (31825,  2578,      2) 
     , (31825,  2580,      2) 
     , (31825,  2581,      2) 
     , (31825,  2583,      2) 
     , (31825,  2584,      2) 
     , (31825,  2588,      2) 
     , (31825,  2600,      2) 
     , (31825,  2609,      2) 
     , (31825,  2610,      2) 
     , (31825,  2611,      2) 
     , (31825,  2612,      2) 
     , (31825,  3199,      2) 
     , (31825,  3200,      2) 
     , (31825,  3250,      2) 
     , (31825,  3257,      2) 
     , (31825,  3258,      2) 
     , (31825,  3259,      2) 
     , (31825,  3964,      2) 
     , (31825,  4226,      2) 
     , (31825,  4305,      2) 
     , (31825,  4329,      2) 
     , (31825,  4400,      2) 
     , (31825,  4414,      2) 
     , (31825,  4418,      2) 
     , (31825,  4433,      2) 
     , (31825,  4439,      2) 
     , (31825,  4447,      2) 
     , (31825,  4451,      2) 
     , (31825,  4455,      2) 
     , (31825,  4457,      2) 
     , (31825,  4530,      2) 
     , (31825,  4582,      2) 
     , (31825,  4602,      2) 
     , (31825,  4638,      2) 
     , (31825,  4663,      2) 
     , (31825,  4670,      2) 
     , (31825,  4679,      2) 
     , (31825,  4684,      2) 
     , (31825,  4689,      2) 
     , (31825,  4696,      2) 
     , (31825,  4697,      2) 
     , (31825,  4700,      2) 
     , (31825,  4705,      2) 
     , (31825,  4707,      2) 
     , (31825,  5427,      2) 
     , (31825,  5428,      2) 
     , (31825,  5429,      2) 
     , (31825,  5879,      2) 
     , (31825,  5880,      2) 
     , (31825,  5881,      2) 
     , (31825,  5887,      2) 
     , (31825,  5892,      2) 
     , (31825,  6074,      2) 
     , (31825,  6086,      2) 
     , (31825,  6091,      2) 
     , (31825,  6098,      2) 
     , (31825,  6101,      2) 
     , (31825,  6107,      2) 
     , (31825,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31825, 67116700, 1, 100)
     , (31825, 67116708, 201, 55)
     , (31825, 67116709, 101, 100);
