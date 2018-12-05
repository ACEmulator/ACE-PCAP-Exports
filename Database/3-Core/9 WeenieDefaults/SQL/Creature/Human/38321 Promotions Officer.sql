DELETE FROM `weenie` WHERE `class_Id` = 38321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38321, 'ace38321-promotionsofficer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38321,   1,         16) /* ItemType - Creature */
     , (38321,   2,         31) /* CreatureType - Human */
     , (38321,   5,          0) /* EncumbranceVal */
     , (38321,   6,        255) /* ItemsCapacity */
     , (38321,   7,        255) /* ContainersCapacity */
     , (38321,  16,         32) /* ItemUseable - Remote */
     , (38321,  19,      25000) /* Value */
     , (38321,  25,        200) /* Level */
     , (38321,  28,          0) /* ArmorLevel */
     , (38321,  33,          1) /* Bonded - Bonded */
     , (38321,  44,         21) /* Damage */
     , (38321,  45,          8) /* DamageType - Cold */
     , (38321,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (38321,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38321,  49,         24) /* WeaponTime */
     , (38321,  91,         50) /* MaxStructure */
     , (38321,  92,         50) /* Structure */
     , (38321,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38321,  95,          8) /* RadarBlipColor - Yellow */
     , (38321, 105,          7) /* ItemWorkmanship */
     , (38321, 106,        248) /* ItemSpellcraft */
     , (38321, 107,       1001) /* ItemCurMana */
     , (38321, 108,       1001) /* ItemMaxMana */
     , (38321, 109,        123) /* ItemDifficulty */
     , (38321, 110,          0) /* ItemAllegianceRankLimit */
     , (38321, 113,          1) /* Gender - Male */
     , (38321, 114,          1) /* Attuned - Attuned */
     , (38321, 115,        268) /* ItemSkillLevelLimit */
     , (38321, 131,         60) /* MaterialType - Gold */
     , (38321, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38321, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38321, 158,          2) /* WieldRequirements - RawSkill */
     , (38321, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (38321, 160,        325) /* WieldDifficulty */
     , (38321, 172,          5) /* AppraisalLongDescDecoration */
     , (38321, 176,         44) /* AppraisalItemSkill */
     , (38321, 177,          4) /* GemCount */
     , (38321, 178,         34) /* GemType */
     , (38321, 188,          1) /* HeritageGroup - Aluvian */
     , (38321, 280,        213) /* SharedCooldown */
     , (38321, 281,          4) /* Faction1Bits */
     , (38321, 289,       1001) /* SocietyRankRadblo */
     , (38321, 353,          2) /* WeaponType - Sword */
     , (38321, 366,         54) /* UseRequiresSkill */
     , (38321, 367,        430) /* UseRequiresSkillLevel */
     , (38321, 369,        115) /* UseRequiresLevel */
     , (38321, 372,         10) /* GearCrit */
     , (38321, 373,         11) /* GearCritResist */
     , (38321, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38321, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38321,   1, True ) /* Stuck */
     , (38321,  11, True ) /* IgnoreCollisions */
     , (38321,  12, True ) /* ReportCollisions */
     , (38321,  13, False) /* Ethereal */
     , (38321,  14, True ) /* GravityStatus */
     , (38321,  19, False) /* Attackable */
     , (38321,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38321,  42, True ) /* AllowEdgeSlide */
     , (38321,  69, True ) /* IsSellable */
     , (38321, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38321,   5,   -0.05) /* ManaRate */
     , (38321,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (38321,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (38321,  15,       1) /* ArmorModVsBludgeon */
     , (38321,  16, 0.200000002980232) /* ArmorModVsCold */
     , (38321,  17, 0.200000002980232) /* ArmorModVsFire */
     , (38321,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (38321,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (38321,  21,       0) /* WeaponLength */
     , (38321,  22,    0.53) /* DamageVariance */
     , (38321,  26,       0) /* MaximumVelocity */
     , (38321,  29,    1.09) /* WeaponDefense */
     , (38321,  54,       3) /* UseRadius */
     , (38321,  62,    1.07) /* WeaponOffense */
     , (38321,  63,       1) /* DamageMod */
     , (38321, 165,       1) /* ArmorModVsNether */
     , (38321, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38321,   1, 'Promotions Officer') /* Name */
     , (38321,   5, 'Society Officer') /* Template */
     , (38321,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38321,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (38321, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38321,   1,   33554433) /* Setup */
     , (38321,   2,  150994945) /* MotionTable */
     , (38321,   3,  536870913) /* SoundTable */
     , (38321,   6,   67108990) /* PaletteBase */
     , (38321,   8,  100667377) /* Icon */
     , (38321,   9,   83890431) /* EyesTexture */
     , (38321,  10,   83890518) /* NoseTexture */
     , (38321,  11,   83890587) /* MouthTexture */
     , (38321,  15,   67116977) /* HairPalette */
     , (38321,  16,   67109564) /* EyesPalette */
     , (38321,  17,   67109558) /* SkinPalette */
     , (38321, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38321, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38321, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38321, 8040, 12124446, 110, -135.593, -23.995, 0.9959195, 0, 0, -0.09024544) /* PCAPRecordedLocation */
/* @teleloc 0x00B9011E [110.000000 -135.593000 -23.995000] 0.995920 0.000000 0.000000 -0.090245 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38321, 8000, 3692368415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38321,   1, 240, 0, 0) /* Strength */
     , (38321,   2, 200, 0, 0) /* Endurance */
     , (38321,   3, 250, 0, 0) /* Quickness */
     , (38321,   4, 200, 0, 0) /* Coordination */
     , (38321,   5, 290, 0, 0) /* Focus */
     , (38321,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38321,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38321,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38321,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38321,  1023,      2) 
     , (38321,  1486,      2) 
     , (38321,  1562,      2) 
     , (38321,  1616,      2) 
     , (38321,  2203,      2) 
     , (38321,  2318,      2) 
     , (38321,  2538,      2) 
     , (38321,  2554,      2) 
     , (38321,  2601,      2) 
     , (38321,  2603,      2) 
     , (38321,  5427,      2) 
     , (38321,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38321, 67109562, 0, 24)
     , (38321, 67110065, 32, 8)
     , (38321, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38321, 16, 83886232, 83890685)
     , (38321, 16, 83886668, 83890513)
     , (38321, 16, 83886837, 83890551)
     , (38321, 16, 83886684, 83890637);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38321, 0, 16794145)
     , (38321, 1, 16794157)
     , (38321, 2, 16794148)
     , (38321, 3, 16794152)
     , (38321, 4, 16794154)
     , (38321, 5, 16794156)
     , (38321, 6, 16794147)
     , (38321, 7, 16794153)
     , (38321, 8, 16794155)
     , (38321, 9, 16794141)
     , (38321, 10, 16794150)
     , (38321, 11, 16794139)
     , (38321, 12, 16794144)
     , (38321, 13, 16794151)
     , (38321, 14, 16794140)
     , (38321, 15, 16794143)
     , (38321, 16, 16794149)
     , (38321, 21, 16777708)
     , (38321, 22, 16777708);
