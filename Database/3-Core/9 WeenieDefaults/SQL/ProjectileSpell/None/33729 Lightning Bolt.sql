DELETE FROM `weenie` WHERE `class_Id` = 33729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33729, 'ace33729-lightningbolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33729,   1,          0) /* ItemType - None */
     , (33729,   2,         20) /* CreatureType - Wisp */
     , (33729,   5,       8072) /* EncumbranceVal */
     , (33729,  19,          0) /* Value */
     , (33729,  25,        200) /* Level */
     , (33729,  28,        226) /* ArmorLevel */
     , (33729,  33,          1) /* Bonded - Bonded */
     , (33729,  36,       9999) /* ResistMagic */
     , (33729,  44,         41) /* Damage */
     , (33729,  45,          8) /* DamageType - Cold */
     , (33729,  47,          4) /* AttackType - Slash */
     , (33729,  48,         45) /* WeaponSkill - LightWeapons */
     , (33729,  49,         27) /* WeaponTime */
     , (33729,  90,         25) /* BoostValue */
     , (33729,  91,         50) /* MaxStructure */
     , (33729,  92,         50) /* Structure */
     , (33729,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (33729, 105,          9) /* ItemWorkmanship */
     , (33729, 106,        316) /* ItemSpellcraft */
     , (33729, 107,        926) /* ItemCurMana */
     , (33729, 108,        926) /* ItemMaxMana */
     , (33729, 109,         81) /* ItemDifficulty */
     , (33729, 110,          0) /* ItemAllegianceRankLimit */
     , (33729, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33729, 113,          1) /* Gender - Male */
     , (33729, 114,          1) /* Attuned - Attuned */
     , (33729, 115,        336) /* ItemSkillLevelLimit */
     , (33729, 117,        350) /* ItemManaCost */
     , (33729, 131,         74) /* MaterialType - Mahogany */
     , (33729, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33729, 158,          2) /* WieldRequirements - RawSkill */
     , (33729, 159,         45) /* WieldSkilltype - LightWeapons */
     , (33729, 160,        370) /* WieldDifficulty */
     , (33729, 166,         89) /* SlayerCreatureType - Mukkir */
     , (33729, 170,          1) /* NumItemsInMaterial */
     , (33729, 172,          5) /* AppraisalLongDescDecoration */
     , (33729, 176,          6) /* AppraisalItemSkill */
     , (33729, 177,          4) /* GemCount */
     , (33729, 178,         38) /* GemType */
     , (33729, 179,         16) /* ImbuedEffect - PierceRending */
     , (33729, 188,          1) /* HeritageGroup - Aluvian */
     , (33729, 204,         11) /* ElementalDamageBonus */
     , (33729, 270,          2) /* WieldRequirements2 - RawSkill */
     , (33729, 271,         47) /* WieldSkilltype2 - MissileWeapons */
     , (33729, 272,        290) /* WieldDifficulty2 */
     , (33729, 280,        213) /* SharedCooldown */
     , (33729, 303,         16) /* ImbuedEffect2 - PierceRending */
     , (33729, 304,         16) /* ImbuedEffect3 - PierceRending */
     , (33729, 305,         16) /* ImbuedEffect4 - PierceRending */
     , (33729, 306,         16) /* ImbuedEffect5 - PierceRending */
     , (33729, 307,         10) /* DamageRating */
     , (33729, 308,          0) /* DamageResistRating */
     , (33729, 313,          1) /* CritRating */
     , (33729, 314,          4) /* CritDamageRating */
     , (33729, 315,          0) /* CritResistRating */
     , (33729, 316,          0) /* CritDamageResistRating */
     , (33729, 353,          4) /* WeaponType - Mace */
     , (33729, 366,         54) /* UseRequiresSkill */
     , (33729, 367,        400) /* UseRequiresSkillLevel */
     , (33729, 369,         90) /* UseRequiresLevel */
     , (33729, 370,          0) /* GearDamage */
     , (33729, 371,          0) /* GearDamageResist */
     , (33729, 372,          0) /* GearCrit */
     , (33729, 373,         15) /* GearCritResist */
     , (33729, 374,         18) /* GearCritDamage */
     , (33729, 375,         10) /* GearCritDamageResist */
     , (33729, 376,          0) /* GearHealingBoost */
     , (33729, 377,          0) /* GearNetherResist */
     , (33729, 378,          0) /* GearLifeResist */
     , (33729, 379,          0) /* GearMaxHealth */
     , (33729, 381,          0) /* PKDamageRating */
     , (33729, 382,          0) /* PKDamageResistRating */
     , (33729, 383,          0) /* GearPKDamageRating */
     , (33729, 384,          0) /* GearPKDamageResistRating */
     , (33729, 386,          5) /* Overpower */
     , (33729, 387,          0) /* OverpowerResist */
     , (33729, 388,          0) /* GearOverpower */
     , (33729, 389,          0) /* GearOverpowerResist */
     , (33729, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33729,   1, True ) /* Stuck */
     , (33729,   2, True ) /* Open */
     , (33729,  12, True ) /* ReportCollisions */
     , (33729,  13, False) /* Ethereal */
     , (33729,  15, True ) /* LightsStatus */
     , (33729,  17, True ) /* Inelastic */
     , (33729,  19, True ) /* Attackable */
     , (33729,  24, True ) /* UiHidden */
     , (33729,  69, False) /* IsSellable */
     , (33729, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33729,   5, -0.0555555555555556) /* ManaRate */
     , (33729,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33729,  14,       1) /* ArmorModVsPierce */
     , (33729,  15,       1) /* ArmorModVsBludgeon */
     , (33729,  16, 0.978402256965637) /* ArmorModVsCold */
     , (33729,  17, 0.919298052787781) /* ArmorModVsFire */
     , (33729,  18, 1.02588081359863) /* ArmorModVsAcid */
     , (33729,  19, 0.873723030090332) /* ArmorModVsElectric */
     , (33729,  21,       0) /* WeaponLength */
     , (33729,  22,    0.37) /* DamageVariance */
     , (33729,  26,       0) /* MaximumVelocity */
     , (33729,  29,    1.14) /* WeaponDefense */
     , (33729,  62,    1.07) /* WeaponOffense */
     , (33729,  63,       1) /* DamageMod */
     , (33729,  78,       1) /* Friction */
     , (33729,  79,       0) /* Elasticity */
     , (33729,  87,     0.6) /* ItemEfficiency */
     , (33729, 100,       2) /* HealkitMod */
     , (33729, 137,     0.1) /* ManaStoneDestroyChance */
     , (33729, 144,    0.05) /* ManaConversionMod */
     , (33729, 149,       0) /* WeaponMissileDefense */
     , (33729, 150,   1.005) /* WeaponMagicDefense */
     , (33729, 152,    1.04) /* ElementalDamageMod */
     , (33729, 165,       1) /* ArmorModVsNether */
     , (33729, 167,      45) /* CooldownDuration */
     , (33729, 8010, -3.14639210700989) /* PCAPRecordedVelocityX */
     , (33729, 8011, 1.73234009742737) /* PCAPRecordedVelocityY */
     , (33729, 8012, -0.747203171253204) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33729,   1, 'Lightning Bolt') /* Name */
     , (33729,   5, 'Glacial Golem Hunter') /* Template */
     , (33729,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (33729,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */
     , (33729,  16, 'Killed by Fenn.') /* LongDesc */
     , (33729,  38, 'Arena 2') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33729,   1,   33560044) /* Setup */
     , (33729,   3,  536870968) /* SoundTable */
     , (33729,   8,  100667494) /* Icon */
     , (33729,   9,   83890481) /* EyesTexture */
     , (33729,  10,   83890518) /* NoseTexture */
     , (33729,  11,   83890636) /* MouthTexture */
     , (33729,  15,   67117070) /* HairPalette */
     , (33729,  16,   67110062) /* EyesPalette */
     , (33729,  17,   67109560) /* SkinPalette */
     , (33729,  28,         75) /* Spell */
     , (33729, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33729, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33729, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33729, 8040, 1498679180, 282.3654, -90.05774, -10.86113, -0.8609032, 0, 0, -0.5087688) /* PCAPRecordedLocation */
/* @teleloc 0x5954078C [282.365400 -90.057740 -10.861130] -0.860903 0.000000 0.000000 -0.508769 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33729, 8000, 3707339802) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33729,   1, 150, 0, 0) /* Strength */
     , (33729,   2, 200, 0, 0) /* Endurance */
     , (33729,   3, 220, 0, 0) /* Quickness */
     , (33729,   4, 150, 0, 0) /* Coordination */
     , (33729,   5, 330, 0, 0) /* Focus */
     , (33729,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33729,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (33729,   3,   620, 0, 0, 620) /* MaxStamina */
     , (33729,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33729,   193,      2) 
     , (33729,   216,      2) 
     , (33729,   217,      2) 
     , (33729,   279,      2) 
     , (33729,   520,      2) 
     , (33729,   658,      2) 
     , (33729,   730,      2) 
     , (33729,   855,      2) 
     , (33729,  1070,      2) 
     , (33729,  1093,      2) 
     , (33729,  1354,      2) 
     , (33729,  1480,      2) 
     , (33729,  1484,      2) 
     , (33729,  1485,      2) 
     , (33729,  1486,      2) 
     , (33729,  1498,      2) 
     , (33729,  1527,      2) 
     , (33729,  1539,      2) 
     , (33729,  1540,      2) 
     , (33729,  1551,      2) 
     , (33729,  1552,      2) 
     , (33729,  1560,      2) 
     , (33729,  1562,      2) 
     , (33729,  1574,      2) 
     , (33729,  1603,      2) 
     , (33729,  1604,      2) 
     , (33729,  1615,      2) 
     , (33729,  1767,      2) 
     , (33729,  2061,      2) 
     , (33729,  2067,      2) 
     , (33729,  2092,      2) 
     , (33729,  2096,      2) 
     , (33729,  2098,      2) 
     , (33729,  2101,      2) 
     , (33729,  2104,      2) 
     , (33729,  2106,      2) 
     , (33729,  2108,      2) 
     , (33729,  2113,      2) 
     , (33729,  2136,      2) 
     , (33729,  2153,      2) 
     , (33729,  2161,      2) 
     , (33729,  2287,      2) 
     , (33729,  2309,      2) 
     , (33729,  2323,      2) 
     , (33729,  2337,      2) 
     , (33729,  2526,      2) 
     , (33729,  2538,      2) 
     , (33729,  2542,      2) 
     , (33729,  2546,      2) 
     , (33729,  2553,      2) 
     , (33729,  2555,      2) 
     , (33729,  2561,      2) 
     , (33729,  2562,      2) 
     , (33729,  2564,      2) 
     , (33729,  2570,      2) 
     , (33729,  2573,      2) 
     , (33729,  2579,      2) 
     , (33729,  2580,      2) 
     , (33729,  2581,      2) 
     , (33729,  2584,      2) 
     , (33729,  2591,      2) 
     , (33729,  2600,      2) 
     , (33729,  2608,      2) 
     , (33729,  2616,      2) 
     , (33729,  2618,      2) 
     , (33729,  2621,      2) 
     , (33729,  2622,      2) 
     , (33729,  3258,      2) 
     , (33729,  5095,      2) 
     , (33729,  5105,      2) 
     , (33729,  5427,      2) 
     , (33729,  5784,      2) 
     , (33729,  5785,      2) 
     , (33729,  5856,      2) 
     , (33729,  5879,      2) ;
