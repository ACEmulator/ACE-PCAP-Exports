DELETE FROM `weenie` WHERE `class_Id` = 29265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29265, 'wandslashing', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29265,   1,      32768) /* ItemType - Caster */
     , (29265,   2,         22) /* CreatureType - Shadow */
     , (29265,   5,         50) /* EncumbranceVal */
     , (29265,   9,   16777216) /* ValidLocations - Held */
     , (29265,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (29265,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (29265,  18,       1025) /* UiEffects - Magical, Slashing */
     , (29265,  19,      17609) /* Value */
     , (29265,  25,        200) /* Level */
     , (29265,  28,          0) /* ArmorLevel */
     , (29265,  36,       9999) /* ResistMagic */
     , (29265,  44,         40) /* Damage */
     , (29265,  45,          1) /* DamageType - Slash */
     , (29265,  47,          4) /* AttackType - Slash */
     , (29265,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29265,  49,         32) /* WeaponTime */
     , (29265,  65,          1) /* Placement - RightHandCombat */
     , (29265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29265,  94,         16) /* TargetType - Creature */
     , (29265, 105,          6) /* ItemWorkmanship */
     , (29265, 106,        303) /* ItemSpellcraft */
     , (29265, 107,       3267) /* ItemCurMana */
     , (29265, 108,       3267) /* ItemMaxMana */
     , (29265, 109,        322) /* ItemDifficulty */
     , (29265, 110,          0) /* ItemAllegianceRankLimit */
     , (29265, 115,          0) /* ItemSkillLevelLimit */
     , (29265, 131,         51) /* MaterialType - Ivory */
     , (29265, 151,          2) /* HookType - Wall */
     , (29265, 158,          2) /* WieldRequirements - RawSkill */
     , (29265, 159,         34) /* WieldSkilltype - WarMagic */
     , (29265, 160,        355) /* WieldDifficulty */
     , (29265, 166,         14) /* SlayerCreatureType - Undead */
     , (29265, 171,          1) /* NumTimesTinkered */
     , (29265, 172,          5) /* AppraisalLongDescDecoration */
     , (29265, 176,          6) /* AppraisalItemSkill */
     , (29265, 177,          3) /* GemCount */
     , (29265, 178,         21) /* GemType */
     , (29265, 179,          8) /* ImbuedEffect - SlashRending */
     , (29265, 188,          4) /* HeritageGroup - Viamontian */
     , (29265, 265,         85) /* EquipmentSetId - CloakDualWield */
     , (29265, 292,          2) /* Cleaving */
     , (29265, 319,          3) /* ItemMaxLevel */
     , (29265, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (29265, 352,          2) /* CloakWeaveProc */
     , (29265, 353,         11) /* WeaponType - TwoHanded */
     , (29265, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29265,   4,          0) /* ItemTotalXp */
     , (29265,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29265,   1, False) /* Stuck */
     , (29265,  11, True ) /* IgnoreCollisions */
     , (29265,  13, True ) /* Ethereal */
     , (29265,  14, True ) /* GravityStatus */
     , (29265,  19, True ) /* Attackable */
     , (29265,  22, True ) /* Inscribable */
     , (29265,  85, True ) /* AppraisalHasAllowedWielder */
     , (29265,  91, True ) /* Retained */
     , (29265, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29265,   5, -0.0555555555555556) /* ManaRate */
     , (29265,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (29265,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29265,  15,       1) /* ArmorModVsBludgeon */
     , (29265,  16, 0.200000002980232) /* ArmorModVsCold */
     , (29265,  17, 0.200000002980232) /* ArmorModVsFire */
     , (29265,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (29265,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (29265,  21,       0) /* WeaponLength */
     , (29265,  22,     0.3) /* DamageVariance */
     , (29265,  26,       0) /* MaximumVelocity */
     , (29265,  29,     1.2) /* WeaponDefense */
     , (29265,  62,    1.15) /* WeaponOffense */
     , (29265,  63,       1) /* DamageMod */
     , (29265, 144,    0.08) /* ManaConversionMod */
     , (29265, 149,   1.015) /* WeaponMissileDefense */
     , (29265, 150,    1.01) /* WeaponMagicDefense */
     , (29265, 152,    1.13) /* ElementalDamageMod */
     , (29265, 165,       1) /* ArmorModVsNether */
     , (29265, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29265,   1, 'Winter Orb') /* Name */
     , (29265,   7, 'Please Return') /* Inscription */
     , (29265,   8, 'Lons di Orion') /* ScribeName */
     , (29265,  16, 'Slashing Sceptre of Lightning') /* LongDesc */
     , (29265,  25, 'Kallak') /* CraftsmanName */
     , (29265,  39, 'Trade al-Muley') /* TinkerName */
     , (29265,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29265,   1,   33559811) /* Setup */
     , (29265,   3,  536870932) /* SoundTable */
     , (29265,   6,   67111919) /* PaletteBase */
     , (29265,   8,  100688575) /* Icon */
     , (29265,  22,  872415275) /* PhysicsEffectTable */
     , (29265,  28,         80) /* Spell */
     , (29265,  52,  100676440) /* IconUnderlay */
     , (29265, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (29265, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29265, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29265, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (29265, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29265, 8040, 1692860422, 107.154, 86.636, 58.27, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64E70006 [107.154000 86.636000 58.270000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29265,   3, 1343484598) /* Wielder */
     , (29265, 8000, 3010176367) /* PCAPRecordedObjectIID */
     , (29265, 8008, 1343484598) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29265,   1,  1060, 0, 0, 1060) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29265,    62,      2) 
     , (29265,    63,      2) 
     , (29265,    68,      2) 
     , (29265,    69,      2) 
     , (29265,    73,      2) 
     , (29265,    74,      2) 
     , (29265,    79,      2) 
     , (29265,    80,      2) 
     , (29265,    84,      2) 
     , (29265,    85,      2) 
     , (29265,    91,      2) 
     , (29265,    96,      2) 
     , (29265,    97,      2) 
     , (29265,   561,      2) 
     , (29265,   562,      2) 
     , (29265,   585,      2) 
     , (29265,   586,      2) 
     , (29265,   610,      2) 
     , (29265,   633,      2) 
     , (29265,   634,      2) 
     , (29265,   658,      2) 
     , (29265,   682,      2) 
     , (29265,  1354,      2) 
     , (29265,  1425,      2) 
     , (29265,  1426,      2) 
     , (29265,  1449,      2) 
     , (29265,  1450,      2) 
     , (29265,  1479,      2) 
     , (29265,  1480,      2) 
     , (29265,  1485,      2) 
     , (29265,  1561,      2) 
     , (29265,  1604,      2) 
     , (29265,  1605,      2) 
     , (29265,  2067,      2) 
     , (29265,  2091,      2) 
     , (29265,  2101,      2) 
     , (29265,  2117,      2) 
     , (29265,  2122,      2) 
     , (29265,  2128,      2) 
     , (29265,  2132,      2) 
     , (29265,  2136,      2) 
     , (29265,  2140,      2) 
     , (29265,  2144,      2) 
     , (29265,  2146,      2) 
     , (29265,  2195,      2) 
     , (29265,  2215,      2) 
     , (29265,  2249,      2) 
     , (29265,  2267,      2) 
     , (29265,  2323,      2) 
     , (29265,  2502,      2) 
     , (29265,  2503,      2) 
     , (29265,  2507,      2) 
     , (29265,  2511,      2) 
     , (29265,  2513,      2) 
     , (29265,  2514,      2) 
     , (29265,  2516,      2) 
     , (29265,  2518,      2) 
     , (29265,  2521,      2) 
     , (29265,  2524,      2) 
     , (29265,  2527,      2) 
     , (29265,  2535,      2) 
     , (29265,  2541,      2) 
     , (29265,  2542,      2) 
     , (29265,  2546,      2) 
     , (29265,  2548,      2) 
     , (29265,  2549,      2) 
     , (29265,  2550,      2) 
     , (29265,  2551,      2) 
     , (29265,  2553,      2) 
     , (29265,  2555,      2) 
     , (29265,  2559,      2) 
     , (29265,  2560,      2) 
     , (29265,  2561,      2) 
     , (29265,  2564,      2) 
     , (29265,  2571,      2) 
     , (29265,  2573,      2) 
     , (29265,  2575,      2) 
     , (29265,  2576,      2) 
     , (29265,  2577,      2) 
     , (29265,  2578,      2) 
     , (29265,  2579,      2) 
     , (29265,  2580,      2) 
     , (29265,  2581,      2) 
     , (29265,  2584,      2) 
     , (29265,  2588,      2) 
     , (29265,  2600,      2) 
     , (29265,  2616,      2) 
     , (29265,  2618,      2) 
     , (29265,  2619,      2) 
     , (29265,  3199,      2) 
     , (29265,  3200,      2) 
     , (29265,  3250,      2) 
     , (29265,  3251,      2) 
     , (29265,  3257,      2) 
     , (29265,  3258,      2) 
     , (29265,  3259,      2) 
     , (29265,  4227,      2) 
     , (29265,  4305,      2) 
     , (29265,  4329,      2) 
     , (29265,  4395,      2) 
     , (29265,  4400,      2) 
     , (29265,  4414,      2) 
     , (29265,  4418,      2) 
     , (29265,  4439,      2) 
     , (29265,  4443,      2) 
     , (29265,  4447,      2) 
     , (29265,  4451,      2) 
     , (29265,  4457,      2) 
     , (29265,  4582,      2) 
     , (29265,  4638,      2) 
     , (29265,  4663,      2) 
     , (29265,  4670,      2) 
     , (29265,  4675,      2) 
     , (29265,  4679,      2) 
     , (29265,  4688,      2) 
     , (29265,  4695,      2) 
     , (29265,  4696,      2) 
     , (29265,  4697,      2) 
     , (29265,  4698,      2) 
     , (29265,  4700,      2) 
     , (29265,  4911,      2) 
     , (29265,  4912,      2) 
     , (29265,  5427,      2) 
     , (29265,  5428,      2) 
     , (29265,  5880,      2) 
     , (29265,  5881,      2) 
     , (29265,  5892,      2) 
     , (29265,  6046,      2) 
     , (29265,  6071,      2) 
     , (29265,  6091,      2) 
     , (29265,  6098,      2) 
     , (29265,  6106,      2) 
     , (29265,  6126,      2) 
     , (29265,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29265, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29265, 0, 83894407, 83894407);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29265, 0, 16792927);
