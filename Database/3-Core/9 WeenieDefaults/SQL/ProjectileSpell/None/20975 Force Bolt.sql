DELETE FROM `weenie` WHERE `class_Id` = 20975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20975, 'forceboltgravity', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20975,   1,          0) /* ItemType - None */
     , (20975,   2,          6) /* CreatureType - Tumerok */
     , (20975,   5,       2388) /* EncumbranceVal */
     , (20975,  19,       8756) /* Value */
     , (20975,  25,        160) /* Level */
     , (20975,  28,        297) /* ArmorLevel */
     , (20975,  33,          1) /* Bonded - Bonded */
     , (20975,  36,       9999) /* ResistMagic */
     , (20975,  44,         10) /* Damage */
     , (20975,  45,          4) /* DamageType - Bludgeon */
     , (20975,  47,          4) /* AttackType - Slash */
     , (20975,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20975,  49,         20) /* WeaponTime */
     , (20975,  89,          4) /* BoosterEnum - Stamina */
     , (20975,  90,         25) /* BoostValue */
     , (20975,  91,         50) /* MaxStructure */
     , (20975,  92,         50) /* Structure */
     , (20975,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */
     , (20975, 105,          7) /* ItemWorkmanship */
     , (20975, 106,        299) /* ItemSpellcraft */
     , (20975, 107,       1984) /* ItemCurMana */
     , (20975, 108,       1984) /* ItemMaxMana */
     , (20975, 109,        332) /* ItemDifficulty */
     , (20975, 110,          0) /* ItemAllegianceRankLimit */
     , (20975, 113,          2) /* Gender - Female */
     , (20975, 114,          1) /* Attuned - Attuned */
     , (20975, 115,          0) /* ItemSkillLevelLimit */
     , (20975, 117,        350) /* ItemManaCost */
     , (20975, 131,         59) /* MaterialType - Copper */
     , (20975, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20975, 158,          7) /* WieldRequirements - Level */
     , (20975, 159,          1) /* WieldSkilltype - Axe */
     , (20975, 160,        150) /* WieldDifficulty */
     , (20975, 172,          5) /* AppraisalLongDescDecoration */
     , (20975, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (20975, 174,          1) /* AppraisalPages */
     , (20975, 175,          1) /* AppraisalMaxPages */
     , (20975, 176,         45) /* AppraisalItemSkill */
     , (20975, 177,          8) /* GemCount */
     , (20975, 178,         26) /* GemType */
     , (20975, 179,          0) /* ImbuedEffect - Undef */
     , (20975, 188,          1) /* HeritageGroup - Aluvian */
     , (20975, 204,         15) /* ElementalDamageBonus */
     , (20975, 265,         20) /* EquipmentSetId - Dexterous */
     , (20975, 270,          7) /* WieldRequirements2 - Level */
     , (20975, 271,          1) /* WieldSkilltype2 - Axe */
     , (20975, 272,        180) /* WieldDifficulty2 */
     , (20975, 280,        213) /* SharedCooldown */
     , (20975, 292,          2) /* Cleaving */
     , (20975, 303,          0) /* ImbuedEffect2 - Undef */
     , (20975, 304,          0) /* ImbuedEffect3 - Undef */
     , (20975, 305,          0) /* ImbuedEffect4 - Undef */
     , (20975, 306,          0) /* ImbuedEffect5 - Undef */
     , (20975, 307,          5) /* DamageRating */
     , (20975, 308,         11) /* DamageResistRating */
     , (20975, 313,          0) /* CritRating */
     , (20975, 314,          0) /* CritDamageRating */
     , (20975, 315,         10) /* CritResistRating */
     , (20975, 316,          0) /* CritDamageResistRating */
     , (20975, 353,         10) /* WeaponType - Thrown */
     , (20975, 366,         54) /* UseRequiresSkill */
     , (20975, 367,        310) /* UseRequiresSkillLevel */
     , (20975, 368,         54) /* UseRequiresSkillSpec */
     , (20975, 369,         40) /* UseRequiresLevel */
     , (20975, 370,          1) /* GearDamage */
     , (20975, 371,          0) /* GearDamageResist */
     , (20975, 372,          9) /* GearCrit */
     , (20975, 373,          2) /* GearCritResist */
     , (20975, 374,         18) /* GearCritDamage */
     , (20975, 375,          7) /* GearCritDamageResist */
     , (20975, 376,          0) /* GearHealingBoost */
     , (20975, 377,          0) /* GearNetherResist */
     , (20975, 378,          0) /* GearLifeResist */
     , (20975, 379,          0) /* GearMaxHealth */
     , (20975, 381,          0) /* PKDamageRating */
     , (20975, 382,          0) /* PKDamageResistRating */
     , (20975, 383,          0) /* GearPKDamageRating */
     , (20975, 384,          0) /* GearPKDamageResistRating */
     , (20975, 386,          0) /* Overpower */
     , (20975, 387,          0) /* OverpowerResist */
     , (20975, 388,          0) /* GearOverpower */
     , (20975, 389,          0) /* GearOverpowerResist */
     , (20975, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20975,   1, True ) /* Stuck */
     , (20975,   2, True ) /* Open */
     , (20975,  12, True ) /* ReportCollisions */
     , (20975,  13, False) /* Ethereal */
     , (20975,  14, True ) /* GravityStatus */
     , (20975,  15, True ) /* LightsStatus */
     , (20975,  16, True ) /* ScriptedCollision */
     , (20975,  17, True ) /* Inelastic */
     , (20975,  19, True ) /* Attackable */
     , (20975,  24, True ) /* UiHidden */
     , (20975,  69, False) /* IsSellable */
     , (20975, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20975,   5, -0.0555555555555556) /* ManaRate */
     , (20975,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20975,  14,       1) /* ArmorModVsPierce */
     , (20975,  15,       1) /* ArmorModVsBludgeon */
     , (20975,  16, 0.957375824451447) /* ArmorModVsCold */
     , (20975,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20975,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20975,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20975,  21,       0) /* WeaponLength */
     , (20975,  22,    0.25) /* DamageVariance */
     , (20975,  26, 23.2000007629395) /* MaximumVelocity */
     , (20975,  29,       1) /* WeaponDefense */
     , (20975,  39, 0.400000005960464) /* DefaultScale */
     , (20975,  62,       1) /* WeaponOffense */
     , (20975,  63,       1) /* DamageMod */
     , (20975,  77,       1) /* PhysicsScriptIntensity */
     , (20975,  78,       1) /* Friction */
     , (20975,  79,       0) /* Elasticity */
     , (20975,  87,       3) /* ItemEfficiency */
     , (20975, 100,       2) /* HealkitMod */
     , (20975, 137,    0.25) /* ManaStoneDestroyChance */
     , (20975, 144,    0.06) /* ManaConversionMod */
     , (20975, 147,       1) /* CriticalFrequency */
     , (20975, 149,       0) /* WeaponMissileDefense */
     , (20975, 150,       0) /* WeaponMagicDefense */
     , (20975, 152,    1.05) /* ElementalDamageMod */
     , (20975, 165,       1) /* ArmorModVsNether */
     , (20975, 167,      45) /* CooldownDuration */
     , (20975, 8010, 36.0356292724609) /* PCAPRecordedVelocityX */
     , (20975, 8011, 4.3074312210083) /* PCAPRecordedVelocityY */
     , (20975, 8012, -10.6109933853149) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20975,   1, 'Force Bolt') /* Name */
     , (20975,   5, 'Void Lord Hunter') /* Template */
     , (20975,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (20975,  15, 'A small, delicate cactus flower found only in the Lost City of Neftet.') /* ShortDesc */
     , (20975,  16, 'Killed by The Baron of Colier''s Skeleton.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20975,   1,   33555443) /* Setup */
     , (20975,   3,  536870971) /* SoundTable */
     , (20975,   8,  100667494) /* Icon */
     , (20975,   9,   83890283) /* EyesTexture */
     , (20975,  10,   83890311) /* NoseTexture */
     , (20975,  11,   83890346) /* MouthTexture */
     , (20975,  15,   67117070) /* HairPalette */
     , (20975,  16,   67110063) /* EyesPalette */
     , (20975,  17,   67109559) /* SkinPalette */
     , (20975,  22,  872415241) /* PhysicsEffectTable */
     , (20975,  28,         86) /* Spell */
     , (20975, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20975, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20975, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (20975, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20975, 8040, 151715893, 146.8979, 111.796, 13.86127, 0.8072373, 0, 0, -0.5902271) /* PCAPRecordedLocation */
/* @teleloc 0x090B0035 [146.897900 111.796000 13.861270] 0.807237 0.000000 0.000000 -0.590227 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20975, 8000, 3687494842) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20975,   1, 290, 0, 0) /* Strength */
     , (20975,   2, 300, 0, 0) /* Endurance */
     , (20975,   3, 325, 0, 0) /* Quickness */
     , (20975,   4, 340, 0, 0) /* Coordination */
     , (20975,   5, 280, 0, 0) /* Focus */
     , (20975,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20975,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (20975,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (20975,   5,  4920, 0, 0, 4920) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20975,   169,      2) 
     , (20975,   248,      2) 
     , (20975,   279,      2) 
     , (20975,   519,      2) 
     , (20975,   520,      2) 
     , (20975,   854,      2) 
     , (20975,   879,      2) 
     , (20975,   987,      2) 
     , (20975,  1023,      2) 
     , (20975,  1035,      2) 
     , (20975,  1070,      2) 
     , (20975,  1071,      2) 
     , (20975,  1137,      2) 
     , (20975,  1138,      2) 
     , (20975,  1332,      2) 
     , (20975,  1354,      2) 
     , (20975,  1377,      2) 
     , (20975,  1402,      2) 
     , (20975,  1425,      2) 
     , (20975,  1480,      2) 
     , (20975,  1485,      2) 
     , (20975,  1486,      2) 
     , (20975,  1497,      2) 
     , (20975,  1516,      2) 
     , (20975,  1527,      2) 
     , (20975,  1539,      2) 
     , (20975,  1540,      2) 
     , (20975,  1551,      2) 
     , (20975,  1552,      2) 
     , (20975,  1561,      2) 
     , (20975,  1562,      2) 
     , (20975,  1573,      2) 
     , (20975,  1574,      2) 
     , (20975,  1590,      2) 
     , (20975,  1592,      2) 
     , (20975,  1605,      2) 
     , (20975,  1612,      2) 
     , (20975,  1614,      2) 
     , (20975,  1615,      2) 
     , (20975,  1616,      2) 
     , (20975,  1626,      2) 
     , (20975,  1627,      2) 
     , (20975,  2053,      2) 
     , (20975,  2061,      2) 
     , (20975,  2081,      2) 
     , (20975,  2087,      2) 
     , (20975,  2091,      2) 
     , (20975,  2092,      2) 
     , (20975,  2094,      2) 
     , (20975,  2096,      2) 
     , (20975,  2098,      2) 
     , (20975,  2101,      2) 
     , (20975,  2102,      2) 
     , (20975,  2104,      2) 
     , (20975,  2106,      2) 
     , (20975,  2108,      2) 
     , (20975,  2110,      2) 
     , (20975,  2113,      2) 
     , (20975,  2116,      2) 
     , (20975,  2117,      2) 
     , (20975,  2118,      2) 
     , (20975,  2122,      2) 
     , (20975,  2140,      2) 
     , (20975,  2151,      2) 
     , (20975,  2155,      2) 
     , (20975,  2157,      2) 
     , (20975,  2161,      2) 
     , (20975,  2185,      2) 
     , (20975,  2187,      2) 
     , (20975,  2191,      2) 
     , (20975,  2192,      2) 
     , (20975,  2206,      2) 
     , (20975,  2211,      2) 
     , (20975,  2237,      2) 
     , (20975,  2238,      2) 
     , (20975,  2245,      2) 
     , (20975,  2277,      2) 
     , (20975,  2287,      2) 
     , (20975,  2289,      2) 
     , (20975,  2293,      2) 
     , (20975,  2300,      2) 
     , (20975,  2325,      2) 
     , (20975,  2330,      2) 
     , (20975,  2336,      2) 
     , (20975,  2506,      2) 
     , (20975,  2510,      2) 
     , (20975,  2517,      2) 
     , (20975,  2520,      2) 
     , (20975,  2525,      2) 
     , (20975,  2526,      2) 
     , (20975,  2531,      2) 
     , (20975,  2540,      2) 
     , (20975,  2545,      2) 
     , (20975,  2553,      2) 
     , (20975,  2555,      2) 
     , (20975,  2556,      2) 
     , (20975,  2559,      2) 
     , (20975,  2560,      2) 
     , (20975,  2562,      2) 
     , (20975,  2564,      2) 
     , (20975,  2566,      2) 
     , (20975,  2569,      2) 
     , (20975,  2573,      2) 
     , (20975,  2575,      2) 
     , (20975,  2579,      2) 
     , (20975,  2580,      2) 
     , (20975,  2586,      2) 
     , (20975,  2591,      2) 
     , (20975,  2598,      2) 
     , (20975,  2600,      2) 
     , (20975,  2602,      2) 
     , (20975,  2606,      2) 
     , (20975,  2608,      2) 
     , (20975,  2612,      2) 
     , (20975,  2617,      2) 
     , (20975,  2621,      2) 
     , (20975,  3833,      2) 
     , (20975,  3963,      2) 
     , (20975,  4227,      2) 
     , (20975,  4299,      2) 
     , (20975,  4319,      2) 
     , (20975,  4325,      2) 
     , (20975,  4391,      2) 
     , (20975,  4395,      2) 
     , (20975,  4401,      2) 
     , (20975,  4403,      2) 
     , (20975,  4407,      2) 
     , (20975,  4412,      2) 
     , (20975,  4417,      2) 
     , (20975,  4460,      2) 
     , (20975,  4466,      2) 
     , (20975,  4494,      2) 
     , (20975,  4552,      2) 
     , (20975,  4596,      2) 
     , (20975,  4664,      2) 
     , (20975,  4665,      2) 
     , (20975,  4667,      2) 
     , (20975,  4678,      2) 
     , (20975,  4679,      2) 
     , (20975,  4686,      2) 
     , (20975,  4687,      2) 
     , (20975,  4697,      2) 
     , (20975,  4703,      2) 
     , (20975,  4706,      2) 
     , (20975,  4707,      2) 
     , (20975,  5367,      2) 
     , (20975,  5409,      2) 
     , (20975,  5427,      2) 
     , (20975,  5808,      2) 
     , (20975,  5831,      2) 
     , (20975,  5833,      2) 
     , (20975,  5880,      2) 
     , (20975,  5881,      2) 
     , (20975,  6051,      2) 
     , (20975,  6059,      2) 
     , (20975,  6075,      2) 
     , (20975,  6124,      2) 
     , (20975,  6127,      2) ;
