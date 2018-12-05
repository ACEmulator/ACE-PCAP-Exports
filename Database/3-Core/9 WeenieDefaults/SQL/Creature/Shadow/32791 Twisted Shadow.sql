DELETE FROM `weenie` WHERE `class_Id` = 32791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32791, 'ace32791-twistedshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32791,   1,         16) /* ItemType - Creature */
     , (32791,   2,         22) /* CreatureType - Shadow */
     , (32791,   5,       6105) /* EncumbranceVal */
     , (32791,   6,        255) /* ItemsCapacity */
     , (32791,   7,        255) /* ContainersCapacity */
     , (32791,  16,          1) /* ItemUseable - No */
     , (32791,  19,          0) /* Value */
     , (32791,  25,        160) /* Level */
     , (32791,  28,        270) /* ArmorLevel */
     , (32791,  33,          0) /* Bonded - Normal */
     , (32791,  36,       9999) /* ResistMagic */
     , (32791,  44,         42) /* Damage */
     , (32791,  45,          4) /* DamageType - Bludgeon */
     , (32791,  47,          4) /* AttackType - Slash */
     , (32791,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32791,  49,         44) /* WeaponTime */
     , (32791,  91,         50) /* MaxStructure */
     , (32791,  92,         50) /* Structure */
     , (32791,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32791, 105,          9) /* ItemWorkmanship */
     , (32791, 106,        285) /* ItemSpellcraft */
     , (32791, 107,        926) /* ItemCurMana */
     , (32791, 108,        926) /* ItemMaxMana */
     , (32791, 109,        202) /* ItemDifficulty */
     , (32791, 110,          0) /* ItemAllegianceRankLimit */
     , (32791, 113,          2) /* Gender - Female */
     , (32791, 114,          0) /* Attuned - Normal */
     , (32791, 115,        213) /* ItemSkillLevelLimit */
     , (32791, 117,        350) /* ItemManaCost */
     , (32791, 131,         52) /* MaterialType - Leather */
     , (32791, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32791, 158,          2) /* WieldRequirements - RawSkill */
     , (32791, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (32791, 160,        350) /* WieldDifficulty */
     , (32791, 172,          1) /* AppraisalLongDescDecoration */
     , (32791, 176,          7) /* AppraisalItemSkill */
     , (32791, 177,          1) /* GemCount */
     , (32791, 178,         38) /* GemType */
     , (32791, 188,          1) /* HeritageGroup - Aluvian */
     , (32791, 204,          6) /* ElementalDamageBonus */
     , (32791, 280,        213) /* SharedCooldown */
     , (32791, 307,          5) /* DamageRating */
     , (32791, 353,          3) /* WeaponType - Axe */
     , (32791, 366,         54) /* UseRequiresSkill */
     , (32791, 367,        430) /* UseRequiresSkillLevel */
     , (32791, 369,        115) /* UseRequiresLevel */
     , (32791, 370,         11) /* GearDamage */
     , (32791, 371,          9) /* GearDamageResist */
     , (32791, 372,          7) /* GearCrit */
     , (32791, 373,         13) /* GearCritResist */
     , (32791, 374,         13) /* GearCritDamage */
     , (32791, 375,         11) /* GearCritDamageResist */
     , (32791, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (32791, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32791,   1, True ) /* Stuck */
     , (32791,  12, True ) /* ReportCollisions */
     , (32791,  13, False) /* Ethereal */
     , (32791,  14, True ) /* GravityStatus */
     , (32791,  19, True ) /* Attackable */
     , (32791,  42, True ) /* AllowEdgeSlide */
     , (32791,  69, True ) /* IsSellable */
     , (32791, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32791,   5, -0.0555555555555556) /* ManaRate */
     , (32791,  13,       1) /* ArmorModVsSlash */
     , (32791,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (32791,  15,       1) /* ArmorModVsBludgeon */
     , (32791,  16,     0.5) /* ArmorModVsCold */
     , (32791,  17,     0.5) /* ArmorModVsFire */
     , (32791,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (32791,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (32791,  21,       0) /* WeaponLength */
     , (32791,  22,    0.85) /* DamageVariance */
     , (32791,  26,       0) /* MaximumVelocity */
     , (32791,  29,    1.08) /* WeaponDefense */
     , (32791,  39, 1.10000002384186) /* DefaultScale */
     , (32791,  62,    1.15) /* WeaponOffense */
     , (32791,  63,       1) /* DamageMod */
     , (32791,  87,     1.2) /* ItemEfficiency */
     , (32791, 137,    0.15) /* ManaStoneDestroyChance */
     , (32791, 144,    0.05) /* ManaConversionMod */
     , (32791, 149,   1.015) /* WeaponMissileDefense */
     , (32791, 150,   1.015) /* WeaponMagicDefense */
     , (32791, 152,    1.08) /* ElementalDamageMod */
     , (32791, 165,       1) /* ArmorModVsNether */
     , (32791, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32791,   1, 'Twisted Shadow') /* Name */
     , (32791,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */
     , (32791,  16, 'Killed by Mag-five.') /* LongDesc */
     , (32791, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32791,   1,   33554510) /* Setup */
     , (32791,   2,  150994945) /* MotionTable */
     , (32791,   3,  536870914) /* SoundTable */
     , (32791,   6,   67108990) /* PaletteBase */
     , (32791,   8,  100670398) /* Icon */
     , (32791,   9,   83890262) /* EyesTexture */
     , (32791,  10,   83890317) /* NoseTexture */
     , (32791,  11,   83890348) /* MouthTexture */
     , (32791,  15,   67117027) /* HairPalette */
     , (32791,  16,   67110064) /* EyesPalette */
     , (32791,  17,   67109559) /* SkinPalette */
     , (32791,  22,  872415236) /* PhysicsEffectTable */
     , (32791, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32791, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32791, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32791, 8040, 7733786, 59.446, -61.7952, -77.9945, -0.8306584, 0, 0, 0.5567823) /* PCAPRecordedLocation */
/* @teleloc 0x0076021A [59.446000 -61.795200 -77.994500] -0.830658 0.000000 0.000000 0.556782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32791, 8000, 3358582485) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32791,   1, 465, 0, 0) /* Strength */
     , (32791,   2, 415, 0, 0) /* Endurance */
     , (32791,   3, 370, 0, 0) /* Quickness */
     , (32791,   4, 405, 0, 0) /* Coordination */
     , (32791,   5,  85, 0, 0) /* Focus */
     , (32791,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32791,   1,   750, 0, 0, 750) /* MaxHealth */
     , (32791,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (32791,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32791,    91,      2) 
     , (32791,   193,      2) 
     , (32791,   217,      2) 
     , (32791,   683,      2) 
     , (32791,   987,      2) 
     , (32791,  1138,      2) 
     , (32791,  1332,      2) 
     , (32791,  1378,      2) 
     , (32791,  1402,      2) 
     , (32791,  1450,      2) 
     , (32791,  1486,      2) 
     , (32791,  1562,      2) 
     , (32791,  1592,      2) 
     , (32791,  1616,      2) 
     , (32791,  1627,      2) 
     , (32791,  2061,      2) 
     , (32791,  2092,      2) 
     , (32791,  2094,      2) 
     , (32791,  2096,      2) 
     , (32791,  2097,      2) 
     , (32791,  2098,      2) 
     , (32791,  2101,      2) 
     , (32791,  2102,      2) 
     , (32791,  2108,      2) 
     , (32791,  2117,      2) 
     , (32791,  2233,      2) 
     , (32791,  2250,      2) 
     , (32791,  2257,      2) 
     , (32791,  2287,      2) 
     , (32791,  2506,      2) 
     , (32791,  2516,      2) 
     , (32791,  2527,      2) 
     , (32791,  2534,      2) 
     , (32791,  2554,      2) 
     , (32791,  2558,      2) 
     , (32791,  2564,      2) 
     , (32791,  2570,      2) 
     , (32791,  2578,      2) 
     , (32791,  2582,      2) 
     , (32791,  2583,      2) 
     , (32791,  2603,      2) 
     , (32791,  2606,      2) 
     , (32791,  2614,      2) 
     , (32791,  2617,      2) 
     , (32791,  2620,      2) 
     , (32791,  2621,      2) 
     , (32791,  2622,      2) 
     , (32791,  3259,      2) 
     , (32791,  5784,      2) 
     , (32791,  5856,      2) 
     , (32791,  5881,      2) 
     , (32791,  5884,      2) 
     , (32791,  5888,      2) 
     , (32791,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32791, 67109558, 0, 24)
     , (32791, 67109564, 32, 8)
     , (32791, 67109969, 92, 4)
     , (32791, 67110026, 72, 8)
     , (32791, 67112917, 64, 8)
     , (32791, 67112917, 40, 24)
     , (32791, 67113926, 136, 16)
     , (32791, 67113926, 174, 66)
     , (32791, 67113926, 80, 12)
     , (32791, 67113926, 116, 12)
     , (32791, 67113926, 96, 12)
     , (32791, 67113926, 168, 6)
     , (32791, 67113926, 160, 8)
     , (32791, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32791, 0, 83889072, 83886685)
     , (32791, 0, 83889342, 83889386)
     , (32791, 0, 83894171, 83894171)
     , (32791, 1, 83887064, 83886241)
     , (32791, 1, 83894182, 83894182)
     , (32791, 2, 83887066, 83887055)
     , (32791, 2, 83894182, 83894182)
     , (32791, 3, 83894184, 83894184)
     , (32791, 4, 83894184, 83894184)
     , (32791, 5, 83887064, 83886241)
     , (32791, 5, 83894182, 83894182)
     , (32791, 6, 83887066, 83887055)
     , (32791, 6, 83894182, 83894182)
     , (32791, 7, 83894184, 83894184)
     , (32791, 8, 83894184, 83894184)
     , (32791, 9, 83887070, 83886781)
     , (32791, 9, 83887062, 83886686)
     , (32791, 9, 83894176, 83894176)
     , (32791, 9, 83894178, 83894178)
     , (32791, 10, 83887069, 83886782)
     , (32791, 10, 83894174, 83894174)
     , (32791, 11, 83887067, 83891213)
     , (32791, 11, 83894172, 83894172)
     , (32791, 12, 83894179, 83894179)
     , (32791, 13, 83887069, 83886782)
     , (32791, 13, 83894173, 83894173)
     , (32791, 13, 83894175, 83894175)
     , (32791, 14, 83887067, 83891213)
     , (32791, 14, 83894172, 83894172)
     , (32791, 14, 83894185, 83894185)
     , (32791, 15, 83894179, 83894179)
     , (32791, 16, 83886232, 83890685)
     , (32791, 16, 83886668, 83890258)
     , (32791, 16, 83886837, 83890302)
     , (32791, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32791, 0, 16788097)
     , (32791, 1, 16788083)
     , (32791, 2, 16788085)
     , (32791, 3, 16788081)
     , (32791, 4, 16788088)
     , (32791, 5, 16788087)
     , (32791, 6, 16788086)
     , (32791, 7, 16788082)
     , (32791, 8, 16788089)
     , (32791, 9, 16788080)
     , (32791, 10, 16788090)
     , (32791, 11, 16788084)
     , (32791, 12, 16788094)
     , (32791, 13, 16788099)
     , (32791, 14, 16788092)
     , (32791, 15, 16788095)
     , (32791, 16, 16792966);
