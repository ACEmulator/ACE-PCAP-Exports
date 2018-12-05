DELETE FROM `weenie` WHERE `class_Id` = 41830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41830, 'ace41830-mik', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41830,   1,         16) /* ItemType - Creature */
     , (41830,   2,         31) /* CreatureType - Human */
     , (41830,   5,        472) /* EncumbranceVal */
     , (41830,   6,        255) /* ItemsCapacity */
     , (41830,   7,        255) /* ContainersCapacity */
     , (41830,  16,         32) /* ItemUseable - Remote */
     , (41830,  19,       6205) /* Value */
     , (41830,  25,        180) /* Level */
     , (41830,  28,        182) /* ArmorLevel */
     , (41830,  33,          0) /* Bonded - Normal */
     , (41830,  44,         50) /* Damage */
     , (41830,  45,         64) /* DamageType - Electric */
     , (41830,  47,          6) /* AttackType - Thrust, Slash */
     , (41830,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (41830,  49,         27) /* WeaponTime */
     , (41830,  91,         50) /* MaxStructure */
     , (41830,  92,         50) /* Structure */
     , (41830,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41830,  95,          8) /* RadarBlipColor - Yellow */
     , (41830, 105,          6) /* ItemWorkmanship */
     , (41830, 106,        197) /* ItemSpellcraft */
     , (41830, 107,       1834) /* ItemCurMana */
     , (41830, 108,       1834) /* ItemMaxMana */
     , (41830, 109,        152) /* ItemDifficulty */
     , (41830, 110,          0) /* ItemAllegianceRankLimit */
     , (41830, 113,          1) /* Gender - Male */
     , (41830, 114,          0) /* Attuned - Normal */
     , (41830, 115,          0) /* ItemSkillLevelLimit */
     , (41830, 131,         52) /* MaterialType - Leather */
     , (41830, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41830, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41830, 158,          2) /* WieldRequirements - RawSkill */
     , (41830, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (41830, 160,        400) /* WieldDifficulty */
     , (41830, 172,          1) /* AppraisalLongDescDecoration */
     , (41830, 176,         46) /* AppraisalItemSkill */
     , (41830, 177,          3) /* GemCount */
     , (41830, 178,         22) /* GemType */
     , (41830, 188,          1) /* HeritageGroup - Aluvian */
     , (41830, 280,        213) /* SharedCooldown */
     , (41830, 281,          4) /* Faction1Bits */
     , (41830, 289,       1001) /* SocietyRankRadblo */
     , (41830, 353,          5) /* WeaponType - Spear */
     , (41830, 366,         54) /* UseRequiresSkill */
     , (41830, 367,        370) /* UseRequiresSkillLevel */
     , (41830, 369,         70) /* UseRequiresLevel */
     , (41830, 371,          9) /* GearDamageResist */
     , (41830, 375,          9) /* GearCritDamageResist */
     , (41830, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (41830, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41830,   1, True ) /* Stuck */
     , (41830,  11, True ) /* IgnoreCollisions */
     , (41830,  12, True ) /* ReportCollisions */
     , (41830,  13, False) /* Ethereal */
     , (41830,  14, True ) /* GravityStatus */
     , (41830,  19, False) /* Attackable */
     , (41830,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41830,  42, True ) /* AllowEdgeSlide */
     , (41830,  69, True ) /* IsSellable */
     , (41830, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41830,   5,   -0.05) /* ManaRate */
     , (41830,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41830,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (41830,  15,       1) /* ArmorModVsBludgeon */
     , (41830,  16,     0.5) /* ArmorModVsCold */
     , (41830,  17,     0.5) /* ArmorModVsFire */
     , (41830,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (41830,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (41830,  21,       0) /* WeaponLength */
     , (41830,  22,    0.71) /* DamageVariance */
     , (41830,  26,       0) /* MaximumVelocity */
     , (41830,  29,    1.07) /* WeaponDefense */
     , (41830,  54,       3) /* UseRadius */
     , (41830,  62,    1.17) /* WeaponOffense */
     , (41830,  63,       1) /* DamageMod */
     , (41830,  87,       2) /* ItemEfficiency */
     , (41830, 137,     0.2) /* ManaStoneDestroyChance */
     , (41830, 144,    0.06) /* ManaConversionMod */
     , (41830, 165,       1) /* ArmorModVsNether */
     , (41830, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41830,   1, 'Mik') /* Name */
     , (41830,   5, 'Society Collector') /* Template */
     , (41830,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41830,  16, 'Leather Sleeves') /* LongDesc */
     , (41830, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41830,   1,   33554433) /* Setup */
     , (41830,   2,  150994945) /* MotionTable */
     , (41830,   3,  536870913) /* SoundTable */
     , (41830,   6,   67108990) /* PaletteBase */
     , (41830,   8,  100667377) /* Icon */
     , (41830,   9,   83890516) /* EyesTexture */
     , (41830,  10,   83890561) /* NoseTexture */
     , (41830,  11,   83890643) /* MouthTexture */
     , (41830,  15,   67117025) /* HairPalette */
     , (41830,  16,   67109565) /* EyesPalette */
     , (41830,  17,   67109561) /* SkinPalette */
     , (41830, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41830, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41830, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41830, 8040, 12124780, 154.369, -30.6542, -17.995, 0.07837649, 0, 0, -0.9969238) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [154.369000 -30.654200 -17.995000] 0.078376 0.000000 0.000000 -0.996924 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41830, 8000, 3692875092) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41830,   1, 240, 0, 0) /* Strength */
     , (41830,   2, 200, 0, 0) /* Endurance */
     , (41830,   3, 250, 0, 0) /* Quickness */
     , (41830,   4, 200, 0, 0) /* Coordination */
     , (41830,   5, 290, 0, 0) /* Focus */
     , (41830,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41830,   1,   296, 0, 0, 296) /* MaxHealth */
     , (41830,   3,   396, 0, 0, 396) /* MaxStamina */
     , (41830,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41830,    68,      2) 
     , (41830,   657,      2) 
     , (41830,   803,      2) 
     , (41830,  1402,      2) 
     , (41830,  1479,      2) 
     , (41830,  1486,      2) 
     , (41830,  1562,      2) 
     , (41830,  1616,      2) 
     , (41830,  1627,      2) 
     , (41830,  2101,      2) 
     , (41830,  2108,      2) 
     , (41830,  2113,      2) 
     , (41830,  2153,      2) 
     , (41830,  2195,      2) 
     , (41830,  2293,      2) 
     , (41830,  2551,      2) 
     , (41830,  2598,      2) 
     , (41830,  2616,      2) 
     , (41830,  2619,      2) 
     , (41830,  2621,      2) 
     , (41830,  5417,      2) 
     , (41830,  5886,      2) 
     , (41830,  6005,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41830, 67109560, 0, 24)
     , (41830, 67110063, 32, 8)
     , (41830, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41830, 16, 83886232, 83890685)
     , (41830, 16, 83886668, 83890482)
     , (41830, 16, 83886837, 83890550)
     , (41830, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41830, 0, 16794145)
     , (41830, 1, 16794157)
     , (41830, 2, 16794148)
     , (41830, 3, 16794152)
     , (41830, 4, 16794154)
     , (41830, 5, 16794156)
     , (41830, 6, 16794147)
     , (41830, 7, 16794153)
     , (41830, 8, 16794155)
     , (41830, 9, 16794141)
     , (41830, 10, 16794150)
     , (41830, 11, 16794139)
     , (41830, 12, 16794144)
     , (41830, 13, 16794151)
     , (41830, 14, 16794140)
     , (41830, 15, 16794143)
     , (41830, 16, 16795665);
