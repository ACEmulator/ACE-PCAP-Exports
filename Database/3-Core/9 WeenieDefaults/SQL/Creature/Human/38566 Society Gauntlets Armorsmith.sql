DELETE FROM `weenie` WHERE `class_Id` = 38566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38566, 'ace38566-societygauntletsarmorsmith', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38566,   1,         16) /* ItemType - Creature */
     , (38566,   2,         31) /* CreatureType - Human */
     , (38566,   5,         10) /* EncumbranceVal */
     , (38566,   6,        255) /* ItemsCapacity */
     , (38566,   7,        255) /* ContainersCapacity */
     , (38566,  16,         32) /* ItemUseable - Remote */
     , (38566,  19,          0) /* Value */
     , (38566,  25,        185) /* Level */
     , (38566,  28,          0) /* ArmorLevel */
     , (38566,  33,          1) /* Bonded - Bonded */
     , (38566,  36,       9999) /* ResistMagic */
     , (38566,  44,         37) /* Damage */
     , (38566,  45,         32) /* DamageType - Acid */
     , (38566,  47,          6) /* AttackType - Thrust, Slash */
     , (38566,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (38566,  49,         28) /* WeaponTime */
     , (38566,  91,         50) /* MaxStructure */
     , (38566,  92,         50) /* Structure */
     , (38566,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38566,  95,          8) /* RadarBlipColor - Yellow */
     , (38566, 105,          8) /* ItemWorkmanship */
     , (38566, 106,        315) /* ItemSpellcraft */
     , (38566, 107,        981) /* ItemCurMana */
     , (38566, 108,        981) /* ItemMaxMana */
     , (38566, 109,        337) /* ItemDifficulty */
     , (38566, 110,          0) /* ItemAllegianceRankLimit */
     , (38566, 113,          1) /* Gender - Male */
     , (38566, 114,          1) /* Attuned - Attuned */
     , (38566, 115,          0) /* ItemSkillLevelLimit */
     , (38566, 131,         76) /* MaterialType - Pine */
     , (38566, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38566, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38566, 158,          2) /* WieldRequirements - RawSkill */
     , (38566, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (38566, 160,        325) /* WieldDifficulty */
     , (38566, 172,          5) /* AppraisalLongDescDecoration */
     , (38566, 176,         47) /* AppraisalItemSkill */
     , (38566, 177,          2) /* GemCount */
     , (38566, 178,         34) /* GemType */
     , (38566, 188,          4) /* HeritageGroup - Viamontian */
     , (38566, 204,          7) /* ElementalDamageBonus */
     , (38566, 265,         80) /* EquipmentSetId - CloakVoidMagic */
     , (38566, 280,        213) /* SharedCooldown */
     , (38566, 281,          4) /* Faction1Bits */
     , (38566, 289,          1) /* SocietyRankRadblo */
     , (38566, 319,          1) /* ItemMaxLevel */
     , (38566, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (38566, 352,          2) /* CloakWeaveProc */
     , (38566, 353,          5) /* WeaponType - Spear */
     , (38566, 366,         54) /* UseRequiresSkill */
     , (38566, 367,        310) /* UseRequiresSkillLevel */
     , (38566, 369,         40) /* UseRequiresLevel */
     , (38566, 371,         12) /* GearDamageResist */
     , (38566, 373,         12) /* GearCritResist */
     , (38566, 374,          7) /* GearCritDamage */
     , (38566, 375,         11) /* GearCritDamageResist */
     , (38566, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38566, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (38566,   4,  750000000) /* ItemTotalXp */
     , (38566,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38566,   1, True ) /* Stuck */
     , (38566,  11, True ) /* IgnoreCollisions */
     , (38566,  12, True ) /* ReportCollisions */
     , (38566,  13, False) /* Ethereal */
     , (38566,  14, True ) /* GravityStatus */
     , (38566,  19, False) /* Attackable */
     , (38566,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38566,  42, True ) /* AllowEdgeSlide */
     , (38566,  69, True ) /* IsSellable */
     , (38566, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38566,   5, -0.0555555555555556) /* ManaRate */
     , (38566,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (38566,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (38566,  15,       1) /* ArmorModVsBludgeon */
     , (38566,  16, 0.200000002980232) /* ArmorModVsCold */
     , (38566,  17, 0.200000002980232) /* ArmorModVsFire */
     , (38566,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (38566,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (38566,  21,       0) /* WeaponLength */
     , (38566,  22,     0.8) /* DamageVariance */
     , (38566,  26,       0) /* MaximumVelocity */
     , (38566,  29,    1.05) /* WeaponDefense */
     , (38566,  54,       3) /* UseRadius */
     , (38566,  62,    1.15) /* WeaponOffense */
     , (38566,  63,       1) /* DamageMod */
     , (38566, 150,   1.025) /* WeaponMagicDefense */
     , (38566, 165,       1) /* ArmorModVsNether */
     , (38566, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38566,   1, 'Society Gauntlets Armorsmith') /* Name */
     , (38566,   5, 'Society Armorsmith') /* Template */
     , (38566,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */
     , (38566,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (38566, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38566,   1,   33554433) /* Setup */
     , (38566,   2,  150994945) /* MotionTable */
     , (38566,   3,  536870913) /* SoundTable */
     , (38566,   6,   67108990) /* PaletteBase */
     , (38566,   8,  100667377) /* Icon */
     , (38566,   9,   83890445) /* EyesTexture */
     , (38566,  10,   83890546) /* NoseTexture */
     , (38566,  11,   83890660) /* MouthTexture */
     , (38566,  15,   67116988) /* HairPalette */
     , (38566,  16,   67110064) /* EyesPalette */
     , (38566,  17,   67115906) /* SkinPalette */
     , (38566, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38566, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38566, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38566, 8040, 12124421, 57.665, -36.299, -23.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B90105 [57.665000 -36.299000 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38566, 8000, 3693141030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38566,   1, 290, 0, 0) /* Strength */
     , (38566,   2, 200, 0, 0) /* Endurance */
     , (38566,   3, 290, 0, 0) /* Quickness */
     , (38566,   4, 290, 0, 0) /* Coordination */
     , (38566,   5, 200, 0, 0) /* Focus */
     , (38566,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38566,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38566,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38566,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38566,  1378,      2) 
     , (38566,  1486,      2) 
     , (38566,  1552,      2) 
     , (38566,  1616,      2) 
     , (38566,  1720,      2) 
     , (38566,  2096,      2) 
     , (38566,  2116,      2) 
     , (38566,  2271,      2) 
     , (38566,  2549,      2) 
     , (38566,  2550,      2) 
     , (38566,  2556,      2) 
     , (38566,  2570,      2) 
     , (38566,  2620,      2) 
     , (38566,  5785,      2) 
     , (38566,  5832,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38566, 67109964, 92, 4)
     , (38566, 67110003, 72, 8)
     , (38566, 67110064, 32, 8)
     , (38566, 67112917, 40, 24)
     , (38566, 67112917, 160, 8)
     , (38566, 67112918, 64, 8)
     , (38566, 67115904, 0, 24)
     , (38566, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38566, 0, 83889072, 83886685)
     , (38566, 0, 83889342, 83889386)
     , (38566, 1, 83887064, 83886241)
     , (38566, 2, 83887066, 83887051)
     , (38566, 3, 83889344, 83887054)
     , (38566, 4, 83887068, 83887054)
     , (38566, 5, 83887064, 83886241)
     , (38566, 6, 83887066, 83887051)
     , (38566, 7, 83889344, 83887054)
     , (38566, 8, 83887068, 83887054)
     , (38566, 9, 83887061, 83886687)
     , (38566, 9, 83887060, 83886686)
     , (38566, 10, 83887069, 83886782)
     , (38566, 11, 83886788, 83891213)
     , (38566, 13, 83887069, 83886782)
     , (38566, 14, 83886788, 83891213)
     , (38566, 16, 83886232, 83890685)
     , (38566, 16, 83886668, 83890507)
     , (38566, 16, 83886837, 83890553)
     , (38566, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38566, 0, 16793843)
     , (38566, 1, 16777295)
     , (38566, 2, 16781866)
     , (38566, 3, 16781841)
     , (38566, 4, 16781838)
     , (38566, 5, 16777299)
     , (38566, 6, 16781864)
     , (38566, 7, 16781840)
     , (38566, 8, 16781839)
     , (38566, 9, 16793844)
     , (38566, 10, 16777301)
     , (38566, 11, 16781822)
     , (38566, 12, 16777304)
     , (38566, 13, 16777303)
     , (38566, 14, 16781821)
     , (38566, 15, 16777307)
     , (38566, 16, 16795640);
