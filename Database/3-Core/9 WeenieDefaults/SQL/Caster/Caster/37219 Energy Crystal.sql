DELETE FROM `weenie` WHERE `class_Id` = 37219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37219, 'ace37219-energycrystal', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37219,   1,      32768) /* ItemType - Caster */
     , (37219,   2,          1) /* CreatureType - Olthoi */
     , (37219,   5,         50) /* EncumbranceVal */
     , (37219,   9,   16777216) /* ValidLocations - Held */
     , (37219,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (37219,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (37219,  18,         65) /* UiEffects - Magical, Lightning */
     , (37219,  19,      14184) /* Value */
     , (37219,  25,        185) /* Level */
     , (37219,  33,          1) /* Bonded - Bonded */
     , (37219,  44,         41) /* Damage */
     , (37219,  45,         64) /* DamageType - Electric */
     , (37219,  47,          4) /* AttackType - Slash */
     , (37219,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (37219,  49,         41) /* WeaponTime */
     , (37219,  65,          1) /* Placement - RightHandCombat */
     , (37219,  91,         50) /* MaxStructure */
     , (37219,  92,         50) /* Structure */
     , (37219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37219,  94,         16) /* TargetType - Creature */
     , (37219, 105,          7) /* ItemWorkmanship */
     , (37219, 106,        293) /* ItemSpellcraft */
     , (37219, 107,       2266) /* ItemCurMana */
     , (37219, 108,       2334) /* ItemMaxMana */
     , (37219, 109,        342) /* ItemDifficulty */
     , (37219, 110,          0) /* ItemAllegianceRankLimit */
     , (37219, 114,          0) /* Attuned - Normal */
     , (37219, 115,          0) /* ItemSkillLevelLimit */
     , (37219, 117,        400) /* ItemManaCost */
     , (37219, 131,         60) /* MaterialType - Gold */
     , (37219, 151,         11) /* HookType - Floor, Wall, Yard */
     , (37219, 158,          2) /* WieldRequirements - RawSkill */
     , (37219, 159,         34) /* WieldSkilltype - WarMagic */
     , (37219, 160,        385) /* WieldDifficulty */
     , (37219, 166,         14) /* SlayerCreatureType - Undead */
     , (37219, 171,         10) /* NumTimesTinkered */
     , (37219, 172,          5) /* AppraisalLongDescDecoration */
     , (37219, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (37219, 176,         41) /* AppraisalItemSkill */
     , (37219, 177,          4) /* GemCount */
     , (37219, 178,         21) /* GemType */
     , (37219, 179,        256) /* ImbuedEffect - ElectricRending */
     , (37219, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (37219, 292,          2) /* Cleaving */
     , (37219, 319,         50) /* ItemMaxLevel */
     , (37219, 320,          1) /* ItemXpStyle - Fixed */
     , (37219, 353,         11) /* WeaponType - TwoHanded */
     , (37219, 383,          1) /* GearPKDamageRating */
     , (37219, 384,          1) /* GearPKDamageResistRating */
     , (37219, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (37219,   4, 100000000000) /* ItemTotalXp */
     , (37219,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37219,   1, False) /* Stuck */
     , (37219,  11, True ) /* IgnoreCollisions */
     , (37219,  13, True ) /* Ethereal */
     , (37219,  14, True ) /* GravityStatus */
     , (37219,  19, True ) /* Attackable */
     , (37219,  22, True ) /* Inscribable */
     , (37219,  85, True ) /* AppraisalHasAllowedWielder */
     , (37219,  91, True ) /* Retained */
     , (37219,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37219,   5, -0.0555555559694767) /* ManaRate */
     , (37219,  21,       0) /* WeaponLength */
     , (37219,  22,    0.45) /* DamageVariance */
     , (37219,  26,       0) /* MaximumVelocity */
     , (37219,  29, 1.13999998569489) /* WeaponDefense */
     , (37219,  62,    1.15) /* WeaponOffense */
     , (37219,  63,       1) /* DamageMod */
     , (37219,  76,     0.5) /* Translucency */
     , (37219, 144, 0.13600000077486) /* ManaConversionMod */
     , (37219, 149,   1.005) /* WeaponMissileDefense */
     , (37219, 150,   1.035) /* WeaponMagicDefense */
     , (37219, 152, 1.38999993354082) /* ElementalDamageMod */
     , (37219, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37219,   1, 'Energy Crystal') /* Name */
     , (37219,   7, 'crafted in the year, 2/7/2016, of our lord.') /* Inscription */
     , (37219,   8, 'Phroto') /* ScribeName */
     , (37219,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (37219,  16, 'Electric Staff of Blades') /* LongDesc */
     , (37219,  25, 'Futality') /* CraftsmanName */
     , (37219,  39, 'Photo II') /* TinkerName */
     , (37219,  40, 'Photo II') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37219,   1,   33557374) /* Setup */
     , (37219,   3,  536870932) /* SoundTable */
     , (37219,   8,  100672184) /* Icon */
     , (37219,  22,  872415275) /* PhysicsEffectTable */
     , (37219,  28,       2146) /* Spell */
     , (37219,  50,  100689143) /* IconOverlay */
     , (37219,  52,  100676440) /* IconUnderlay */
     , (37219, 8001, 3513483416) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (37219, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37219, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37219, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (37219, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37219, 8040, 23855548, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37219,   3, 1343479616) /* Wielder */
     , (37219, 8000, 3434234849) /* PCAPRecordedObjectIID */
     , (37219, 8008, 1343479616) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37219,   1, 330, 0, 0) /* Strength */
     , (37219,   2, 330, 0, 0) /* Endurance */
     , (37219,   3, 160, 0, 0) /* Quickness */
     , (37219,   4, 160, 0, 0) /* Coordination */
     , (37219,   5, 110, 0, 0) /* Focus */
     , (37219,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37219,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (37219,   3,   750, 0, 0, 750) /* MaxStamina */
     , (37219,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37219,    63,      2) 
     , (37219,    69,      2) 
     , (37219,    74,      2) 
     , (37219,    80,      2) 
     , (37219,    85,      2) 
     , (37219,    91,      2) 
     , (37219,    97,      2) 
     , (37219,   610,      2) 
     , (37219,   634,      2) 
     , (37219,   683,      2) 
     , (37219,  1426,      2) 
     , (37219,  1450,      2) 
     , (37219,  1480,      2) 
     , (37219,  1605,      2) 
     , (37219,  2067,      2) 
     , (37219,  2081,      2) 
     , (37219,  2091,      2) 
     , (37219,  2096,      2) 
     , (37219,  2101,      2) 
     , (37219,  2117,      2) 
     , (37219,  2122,      2) 
     , (37219,  2128,      2) 
     , (37219,  2132,      2) 
     , (37219,  2136,      2) 
     , (37219,  2140,      2) 
     , (37219,  2144,      2) 
     , (37219,  2146,      2) 
     , (37219,  2195,      2) 
     , (37219,  2215,      2) 
     , (37219,  2249,      2) 
     , (37219,  2267,      2) 
     , (37219,  2287,      2) 
     , (37219,  2323,      2) 
     , (37219,  2502,      2) 
     , (37219,  2506,      2) 
     , (37219,  2507,      2) 
     , (37219,  2511,      2) 
     , (37219,  2515,      2) 
     , (37219,  2516,      2) 
     , (37219,  2520,      2) 
     , (37219,  2524,      2) 
     , (37219,  2525,      2) 
     , (37219,  2527,      2) 
     , (37219,  2529,      2) 
     , (37219,  2555,      2) 
     , (37219,  2559,      2) 
     , (37219,  2570,      2) 
     , (37219,  2571,      2) 
     , (37219,  2573,      2) 
     , (37219,  2574,      2) 
     , (37219,  2576,      2) 
     , (37219,  2578,      2) 
     , (37219,  2588,      2) 
     , (37219,  2610,      2) 
     , (37219,  2615,      2) 
     , (37219,  3200,      2) 
     , (37219,  3250,      2) 
     , (37219,  3258,      2) 
     , (37219,  3259,      2) 
     , (37219,  3965,      2) 
     , (37219,  4305,      2) 
     , (37219,  4329,      2) 
     , (37219,  4400,      2) 
     , (37219,  4414,      2) 
     , (37219,  4418,      2) 
     , (37219,  4433,      2) 
     , (37219,  4439,      2) 
     , (37219,  4443,      2) 
     , (37219,  4447,      2) 
     , (37219,  4455,      2) 
     , (37219,  4457,      2) 
     , (37219,  4498,      2) 
     , (37219,  4510,      2) 
     , (37219,  4530,      2) 
     , (37219,  4564,      2) 
     , (37219,  4582,      2) 
     , (37219,  4602,      2) 
     , (37219,  4638,      2) 
     , (37219,  4663,      2) 
     , (37219,  4670,      2) 
     , (37219,  4673,      2) 
     , (37219,  4684,      2) 
     , (37219,  4689,      2) 
     , (37219,  4700,      2) 
     , (37219,  4705,      2) 
     , (37219,  4911,      2) 
     , (37219,  5427,      2) 
     , (37219,  5428,      2) 
     , (37219,  5429,      2) 
     , (37219,  5880,      2) 
     , (37219,  5881,      2) 
     , (37219,  6042,      2) 
     , (37219,  6074,      2) 
     , (37219,  6098,      2) 
     , (37219,  6102,      2) 
     , (37219,  6104,      2) 
     , (37219,  6125,      2) ;
