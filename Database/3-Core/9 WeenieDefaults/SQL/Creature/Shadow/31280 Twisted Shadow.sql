DELETE FROM `weenie` WHERE `class_Id` = 31280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31280, 'ace31280-twistedshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31280,   1,         16) /* ItemType - Creature */
     , (31280,   2,         22) /* CreatureType - Shadow */
     , (31280,   5,         50) /* EncumbranceVal */
     , (31280,   6,        255) /* ItemsCapacity */
     , (31280,   7,        255) /* ContainersCapacity */
     , (31280,  16,          1) /* ItemUseable - No */
     , (31280,  19,      16491) /* Value */
     , (31280,  25,        160) /* Level */
     , (31280,  28,          0) /* ArmorLevel */
     , (31280,  33,          0) /* Bonded - Normal */
     , (31280,  36,       9999) /* ResistMagic */
     , (31280,  44,         37) /* Damage */
     , (31280,  45,         16) /* DamageType - Fire */
     , (31280,  47,          2) /* AttackType - Thrust */
     , (31280,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (31280,  49,         44) /* WeaponTime */
     , (31280,  89,          4) /* BoosterEnum - Stamina */
     , (31280,  90,          6) /* BoostValue */
     , (31280,  91,         50) /* MaxStructure */
     , (31280,  92,         50) /* Structure */
     , (31280,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31280, 105,          7) /* ItemWorkmanship */
     , (31280, 106,        275) /* ItemSpellcraft */
     , (31280, 107,       2042) /* ItemCurMana */
     , (31280, 108,       2042) /* ItemMaxMana */
     , (31280, 109,        290) /* ItemDifficulty */
     , (31280, 110,          0) /* ItemAllegianceRankLimit */
     , (31280, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31280, 113,          2) /* Gender - Female */
     , (31280, 114,          0) /* Attuned - Normal */
     , (31280, 115,          0) /* ItemSkillLevelLimit */
     , (31280, 117,        350) /* ItemManaCost */
     , (31280, 131,         33) /* MaterialType - Opal */
     , (31280, 133,          1) /* ShowableOnRadar - ShowNever */
     , (31280, 158,          2) /* WieldRequirements - RawSkill */
     , (31280, 159,         34) /* WieldSkilltype - WarMagic */
     , (31280, 160,        310) /* WieldDifficulty */
     , (31280, 172,          5) /* AppraisalLongDescDecoration */
     , (31280, 176,         41) /* AppraisalItemSkill */
     , (31280, 177,          4) /* GemCount */
     , (31280, 178,         39) /* GemType */
     , (31280, 188,          1) /* HeritageGroup - Aluvian */
     , (31280, 204,          3) /* ElementalDamageBonus */
     , (31280, 270,          7) /* WieldRequirements2 - Level */
     , (31280, 271,          1) /* WieldSkilltype2 - Axe */
     , (31280, 272,        150) /* WieldDifficulty2 */
     , (31280, 280,        213) /* SharedCooldown */
     , (31280, 307,          0) /* DamageRating */
     , (31280, 308,          0) /* DamageResistRating */
     , (31280, 313,          0) /* CritRating */
     , (31280, 314,          0) /* CritDamageRating */
     , (31280, 315,          0) /* CritResistRating */
     , (31280, 316,          0) /* CritDamageResistRating */
     , (31280, 353,         11) /* WeaponType - TwoHanded */
     , (31280, 366,         54) /* UseRequiresSkill */
     , (31280, 367,        370) /* UseRequiresSkillLevel */
     , (31280, 369,         70) /* UseRequiresLevel */
     , (31280, 370,          0) /* GearDamage */
     , (31280, 371,         10) /* GearDamageResist */
     , (31280, 372,          9) /* GearCrit */
     , (31280, 373,         10) /* GearCritResist */
     , (31280, 374,          0) /* GearCritDamage */
     , (31280, 375,         12) /* GearCritDamageResist */
     , (31280, 376,          0) /* GearHealingBoost */
     , (31280, 377,          0) /* GearNetherResist */
     , (31280, 378,          0) /* GearLifeResist */
     , (31280, 379,          0) /* GearMaxHealth */
     , (31280, 381,          0) /* PKDamageRating */
     , (31280, 382,          0) /* PKDamageResistRating */
     , (31280, 383,          0) /* GearPKDamageRating */
     , (31280, 384,          0) /* GearPKDamageResistRating */
     , (31280, 386,          0) /* Overpower */
     , (31280, 387,          0) /* OverpowerResist */
     , (31280, 388,          0) /* GearOverpower */
     , (31280, 389,          0) /* GearOverpowerResist */
     , (31280, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (31280, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31280,   1, True ) /* Stuck */
     , (31280,   2, False) /* Open */
     , (31280,  12, True ) /* ReportCollisions */
     , (31280,  13, False) /* Ethereal */
     , (31280,  14, True ) /* GravityStatus */
     , (31280,  19, True ) /* Attackable */
     , (31280,  42, True ) /* AllowEdgeSlide */
     , (31280,  69, True ) /* IsSellable */
     , (31280, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31280,   5, -0.0555555555555556) /* ManaRate */
     , (31280,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31280,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31280,  15,       1) /* ArmorModVsBludgeon */
     , (31280,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31280,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31280,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31280,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31280,  21,       0) /* WeaponLength */
     , (31280,  22,     0.5) /* DamageVariance */
     , (31280,  26,       0) /* MaximumVelocity */
     , (31280,  29,    1.08) /* WeaponDefense */
     , (31280,  39, 1.29999995231628) /* DefaultScale */
     , (31280,  62,    1.14) /* WeaponOffense */
     , (31280,  63,       1) /* DamageMod */
     , (31280,  76,     0.5) /* Translucency */
     , (31280, 144,    0.06) /* ManaConversionMod */
     , (31280, 149,    1.01) /* WeaponMissileDefense */
     , (31280, 150,       0) /* WeaponMagicDefense */
     , (31280, 152,    1.05) /* ElementalDamageMod */
     , (31280, 165,       1) /* ArmorModVsNether */
     , (31280, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31280,   1, 'Twisted Shadow') /* Name */
     , (31280,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */
     , (31280,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (31280,  16, 'Fire Sceptre of Shockwave') /* LongDesc */
     , (31280,  38, 'Arena 7') /* AppraisalPortalDestination */
     , (31280, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31280,   1,   33556251) /* Setup */
     , (31280,   2,  150995091) /* MotionTable */
     , (31280,   3,  536870914) /* SoundTable */
     , (31280,   6,   67108990) /* PaletteBase */
     , (31280,   8,  100670398) /* Icon */
     , (31280,   9,   83890284) /* EyesTexture */
     , (31280,  10,   83890315) /* NoseTexture */
     , (31280,  11,   83890354) /* MouthTexture */
     , (31280,  15,   67117024) /* HairPalette */
     , (31280,  16,   67109565) /* EyesPalette */
     , (31280,  17,   67109561) /* SkinPalette */
     , (31280,  22,  872415331) /* PhysicsEffectTable */
     , (31280, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31280, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31280, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31280, 8040, 5636894, 173.735, -189.442, -5.9935, 0.444313, 0, 0, 0.895872) /* PCAPRecordedLocation */
/* @teleloc 0x0056031E [173.735000 -189.442000 -5.993500] 0.444313 0.000000 0.000000 0.895872 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31280, 8000, 3678683622) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31280,   1, 480, 0, 0) /* Strength */
     , (31280,   2, 600, 0, 0) /* Endurance */
     , (31280,   3, 340, 0, 0) /* Quickness */
     , (31280,   4, 400, 0, 0) /* Coordination */
     , (31280,   5, 120, 0, 0) /* Focus */
     , (31280,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31280,   1,   750, 0, 0, 750) /* MaxHealth */
     , (31280,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (31280,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31280,   193,      2) 
     , (31280,   706,      2) 
     , (31280,   879,      2) 
     , (31280,  1354,      2) 
     , (31280,  1378,      2) 
     , (31280,  1402,      2) 
     , (31280,  1480,      2) 
     , (31280,  1486,      2) 
     , (31280,  1528,      2) 
     , (31280,  1552,      2) 
     , (31280,  1574,      2) 
     , (31280,  1592,      2) 
     , (31280,  1605,      2) 
     , (31280,  1615,      2) 
     , (31280,  1616,      2) 
     , (31280,  1627,      2) 
     , (31280,  2053,      2) 
     , (31280,  2059,      2) 
     , (31280,  2061,      2) 
     , (31280,  2064,      2) 
     , (31280,  2081,      2) 
     , (31280,  2087,      2) 
     , (31280,  2096,      2) 
     , (31280,  2099,      2) 
     , (31280,  2101,      2) 
     , (31280,  2104,      2) 
     , (31280,  2108,      2) 
     , (31280,  2110,      2) 
     , (31280,  2113,      2) 
     , (31280,  2116,      2) 
     , (31280,  2144,      2) 
     , (31280,  2149,      2) 
     , (31280,  2172,      2) 
     , (31280,  2183,      2) 
     , (31280,  2185,      2) 
     , (31280,  2197,      2) 
     , (31280,  2215,      2) 
     , (31280,  2227,      2) 
     , (31280,  2277,      2) 
     , (31280,  2284,      2) 
     , (31280,  2287,      2) 
     , (31280,  2289,      2) 
     , (31280,  2323,      2) 
     , (31280,  2512,      2) 
     , (31280,  2525,      2) 
     , (31280,  2540,      2) 
     , (31280,  2545,      2) 
     , (31280,  2550,      2) 
     , (31280,  2559,      2) 
     , (31280,  2561,      2) 
     , (31280,  2564,      2) 
     , (31280,  2579,      2) 
     , (31280,  2580,      2) 
     , (31280,  2583,      2) 
     , (31280,  2592,      2) 
     , (31280,  2597,      2) 
     , (31280,  2600,      2) 
     , (31280,  2608,      2) 
     , (31280,  2610,      2) 
     , (31280,  3190,      2) 
     , (31280,  3266,      2) 
     , (31280,  3833,      2) 
     , (31280,  4391,      2) 
     , (31280,  5072,      2) 
     , (31280,  5347,      2) 
     , (31280,  5785,      2) 
     , (31280,  5801,      2) 
     , (31280,  5883,      2) 
     , (31280,  6013,      2) 
     , (31280,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31280, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31280, 0, 16778359)
     , (31280, 1, 16777708)
     , (31280, 2, 16777708)
     , (31280, 3, 16777708)
     , (31280, 4, 16777708)
     , (31280, 5, 16777708)
     , (31280, 6, 16777708)
     , (31280, 7, 16777708)
     , (31280, 8, 16777708)
     , (31280, 9, 16778425)
     , (31280, 10, 16778431)
     , (31280, 11, 16778429)
     , (31280, 12, 16777304)
     , (31280, 13, 16778434)
     , (31280, 14, 16778424)
     , (31280, 15, 16777307)
     , (31280, 16, 16778407);
