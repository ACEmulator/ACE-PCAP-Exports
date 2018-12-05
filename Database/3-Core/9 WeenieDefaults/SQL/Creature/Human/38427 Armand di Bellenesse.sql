DELETE FROM `weenie` WHERE `class_Id` = 38427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38427, 'ace38427-armanddibellenesse', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38427,   1,         16) /* ItemType - Creature */
     , (38427,   2,         31) /* CreatureType - Human */
     , (38427,   5,       6010) /* EncumbranceVal */
     , (38427,   6,        255) /* ItemsCapacity */
     , (38427,   7,        255) /* ContainersCapacity */
     , (38427,  16,         32) /* ItemUseable - Remote */
     , (38427,  19,          0) /* Value */
     , (38427,  25,        185) /* Level */
     , (38427,  28,        271) /* ArmorLevel */
     , (38427,  33,          0) /* Bonded - Normal */
     , (38427,  44,         28) /* Damage */
     , (38427,  45,          2) /* DamageType - Pierce */
     , (38427,  47,          4) /* AttackType - Slash */
     , (38427,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (38427,  49,         35) /* WeaponTime */
     , (38427,  91,         50) /* MaxStructure */
     , (38427,  92,         50) /* Structure */
     , (38427,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38427,  95,          8) /* RadarBlipColor - Yellow */
     , (38427, 105,          6) /* ItemWorkmanship */
     , (38427, 106,        266) /* ItemSpellcraft */
     , (38427, 107,       3112) /* ItemCurMana */
     , (38427, 108,       3112) /* ItemMaxMana */
     , (38427, 109,        199) /* ItemDifficulty */
     , (38427, 110,          0) /* ItemAllegianceRankLimit */
     , (38427, 113,          1) /* Gender - Male */
     , (38427, 114,          0) /* Attuned - Normal */
     , (38427, 115,          0) /* ItemSkillLevelLimit */
     , (38427, 131,         57) /* MaterialType - Brass */
     , (38427, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38427, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38427, 158,          2) /* WieldRequirements - RawSkill */
     , (38427, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (38427, 160,        300) /* WieldDifficulty */
     , (38427, 172,          5) /* AppraisalLongDescDecoration */
     , (38427, 176,         46) /* AppraisalItemSkill */
     , (38427, 177,          2) /* GemCount */
     , (38427, 178,         24) /* GemType */
     , (38427, 188,          4) /* HeritageGroup - Viamontian */
     , (38427, 204,          6) /* ElementalDamageBonus */
     , (38427, 280,        213) /* SharedCooldown */
     , (38427, 281,          4) /* Faction1Bits */
     , (38427, 289,        301) /* SocietyRankRadblo */
     , (38427, 307,          5) /* DamageRating */
     , (38427, 313,          0) /* CritRating */
     , (38427, 314,          0) /* CritDamageRating */
     , (38427, 353,          4) /* WeaponType - Mace */
     , (38427, 366,         54) /* UseRequiresSkill */
     , (38427, 367,        400) /* UseRequiresSkillLevel */
     , (38427, 369,         90) /* UseRequiresLevel */
     , (38427, 371,         14) /* GearDamageResist */
     , (38427, 373,          8) /* GearCritResist */
     , (38427, 375,          8) /* GearCritDamageResist */
     , (38427, 386,          0) /* Overpower */
     , (38427, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38427, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38427,   1, True ) /* Stuck */
     , (38427,  11, True ) /* IgnoreCollisions */
     , (38427,  12, True ) /* ReportCollisions */
     , (38427,  13, False) /* Ethereal */
     , (38427,  14, True ) /* GravityStatus */
     , (38427,  19, False) /* Attackable */
     , (38427,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38427,  42, True ) /* AllowEdgeSlide */
     , (38427,  69, True ) /* IsSellable */
     , (38427, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38427,   5, -0.0555555555555556) /* ManaRate */
     , (38427,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (38427,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (38427,  15,       1) /* ArmorModVsBludgeon */
     , (38427,  16, 0.400000005960464) /* ArmorModVsCold */
     , (38427,  17, 0.699999988079071) /* ArmorModVsFire */
     , (38427,  18, 0.872089803218842) /* ArmorModVsAcid */
     , (38427,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (38427,  21,       0) /* WeaponLength */
     , (38427,  22,    0.32) /* DamageVariance */
     , (38427,  26,       0) /* MaximumVelocity */
     , (38427,  29,    1.08) /* WeaponDefense */
     , (38427,  54,       3) /* UseRadius */
     , (38427,  62,    1.04) /* WeaponOffense */
     , (38427,  63,       1) /* DamageMod */
     , (38427, 144,    0.05) /* ManaConversionMod */
     , (38427, 149,       0) /* WeaponMissileDefense */
     , (38427, 150,   1.015) /* WeaponMagicDefense */
     , (38427, 165,       1) /* ArmorModVsNether */
     , (38427, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38427,   1, 'Armand di Bellenesse') /* Name */
     , (38427,   5, 'Bandit Boss Taskmaster') /* Template */
     , (38427,  14, 'Use this essence to summon or dismiss your Acid Skeleton Minion.') /* Use */
     , (38427,  16, 'Killed by Mag-six.') /* LongDesc */
     , (38427, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38427,   1,   33554433) /* Setup */
     , (38427,   2,  150994945) /* MotionTable */
     , (38427,   3,  536870913) /* SoundTable */
     , (38427,   6,   67108990) /* PaletteBase */
     , (38427,   8,  100667377) /* Icon */
     , (38427,   9,   83890511) /* EyesTexture */
     , (38427,  10,   83890561) /* NoseTexture */
     , (38427,  11,   83890613) /* MouthTexture */
     , (38427,  15,   67117073) /* HairPalette */
     , (38427,  16,   67110063) /* EyesPalette */
     , (38427,  17,   67115903) /* SkinPalette */
     , (38427, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38427, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38427, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38427, 8040, 12124782, 157.739, -26.788, -17.995, 0.9367837, 0, 0, 0.3499089) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [157.739000 -26.788000 -17.995000] 0.936784 0.000000 0.000000 0.349909 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38427, 8000, 3690846002) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38427,   1, 290, 0, 0) /* Strength */
     , (38427,   2, 200, 0, 0) /* Endurance */
     , (38427,   3, 290, 0, 0) /* Quickness */
     , (38427,   4, 290, 0, 0) /* Coordination */
     , (38427,   5, 200, 0, 0) /* Focus */
     , (38427,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38427,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38427,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38427,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38427,   187,      2) 
     , (38427,   610,      2) 
     , (38427,  1479,      2) 
     , (38427,  1486,      2) 
     , (38427,  1562,      2) 
     , (38427,  1615,      2) 
     , (38427,  1616,      2) 
     , (38427,  1626,      2) 
     , (38427,  2061,      2) 
     , (38427,  2094,      2) 
     , (38427,  2110,      2) 
     , (38427,  2241,      2) 
     , (38427,  5427,      2) 
     , (38427,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38427, 67109964, 92, 4)
     , (38427, 67110003, 72, 8)
     , (38427, 67110063, 32, 8)
     , (38427, 67112917, 40, 24)
     , (38427, 67112917, 160, 8)
     , (38427, 67112918, 64, 8)
     , (38427, 67115904, 0, 24)
     , (38427, 67116987, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38427, 0, 83889072, 83886685)
     , (38427, 0, 83889342, 83889386)
     , (38427, 1, 83887064, 83886241)
     , (38427, 2, 83887066, 83887051)
     , (38427, 3, 83889344, 83887054)
     , (38427, 4, 83887068, 83887054)
     , (38427, 5, 83887064, 83886241)
     , (38427, 6, 83887066, 83887051)
     , (38427, 7, 83889344, 83887054)
     , (38427, 8, 83887068, 83887054)
     , (38427, 9, 83887061, 83886687)
     , (38427, 9, 83887060, 83886686)
     , (38427, 10, 83887069, 83886782)
     , (38427, 11, 83886788, 83891213)
     , (38427, 13, 83887069, 83886782)
     , (38427, 14, 83886788, 83891213)
     , (38427, 16, 83886232, 83890359)
     , (38427, 16, 83886668, 83890437)
     , (38427, 16, 83886837, 83890554)
     , (38427, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38427, 0, 16793843)
     , (38427, 1, 16777295)
     , (38427, 2, 16781866)
     , (38427, 3, 16781841)
     , (38427, 4, 16781838)
     , (38427, 5, 16777299)
     , (38427, 6, 16781864)
     , (38427, 7, 16781840)
     , (38427, 8, 16781839)
     , (38427, 9, 16793844)
     , (38427, 10, 16777301)
     , (38427, 11, 16781822)
     , (38427, 12, 16777304)
     , (38427, 13, 16777303)
     , (38427, 14, 16781821)
     , (38427, 15, 16777307)
     , (38427, 16, 16795638);
