DELETE FROM `weenie` WHERE `class_Id` = 26543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26543, 'statuespikelauncher3', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26543,   1,         16) /* ItemType - Creature */
     , (26543,   2,         22) /* CreatureType - Shadow */
     , (26543,   5,       1008) /* EncumbranceVal */
     , (26543,   6,        255) /* ItemsCapacity */
     , (26543,   7,        255) /* ContainersCapacity */
     , (26543,  16,         32) /* ItemUseable - Remote */
     , (26543,  19,      13708) /* Value */
     , (26543,  25,        185) /* Level */
     , (26543,  28,        206) /* ArmorLevel */
     , (26543,  44,          0) /* Damage */
     , (26543,  45,          1) /* DamageType - Slash */
     , (26543,  47,          1) /* AttackType - Punch */
     , (26543,  48,         47) /* WeaponSkill - MissileWeapons */
     , (26543,  49,         93) /* WeaponTime */
     , (26543,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26543,  95,          3) /* RadarBlipColor - White */
     , (26543, 105,          7) /* ItemWorkmanship */
     , (26543, 106,        370) /* ItemSpellcraft */
     , (26543, 107,       2001) /* ItemCurMana */
     , (26543, 108,       2001) /* ItemMaxMana */
     , (26543, 109,        202) /* ItemDifficulty */
     , (26543, 110,          0) /* ItemAllegianceRankLimit */
     , (26543, 113,          2) /* Gender - Female */
     , (26543, 115,        390) /* ItemSkillLevelLimit */
     , (26543, 117,        300) /* ItemManaCost */
     , (26543, 131,         74) /* MaterialType - Mahogany */
     , (26543, 158,          2) /* WieldRequirements - RawSkill */
     , (26543, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (26543, 160,        360) /* WieldDifficulty */
     , (26543, 172,          5) /* AppraisalLongDescDecoration */
     , (26543, 176,         47) /* AppraisalItemSkill */
     , (26543, 177,          2) /* GemCount */
     , (26543, 178,         47) /* GemType */
     , (26543, 188,          1) /* HeritageGroup - Aluvian */
     , (26543, 204,         15) /* ElementalDamageBonus */
     , (26543, 307,          0) /* DamageRating */
     , (26543, 308,          0) /* DamageResistRating */
     , (26543, 313,          0) /* CritRating */
     , (26543, 314,          0) /* CritDamageRating */
     , (26543, 315,          0) /* CritResistRating */
     , (26543, 316,          0) /* CritDamageResistRating */
     , (26543, 353,          9) /* WeaponType - Crossbow */
     , (26543, 370,          0) /* GearDamage */
     , (26543, 371,          0) /* GearDamageResist */
     , (26543, 372,          0) /* GearCrit */
     , (26543, 373,          0) /* GearCritResist */
     , (26543, 374,          0) /* GearCritDamage */
     , (26543, 375,          0) /* GearCritDamageResist */
     , (26543, 376,          0) /* GearHealingBoost */
     , (26543, 377,          0) /* GearNetherResist */
     , (26543, 378,          0) /* GearLifeResist */
     , (26543, 379,          0) /* GearMaxHealth */
     , (26543, 381,          0) /* PKDamageRating */
     , (26543, 382,          0) /* PKDamageResistRating */
     , (26543, 383,          0) /* GearPKDamageRating */
     , (26543, 384,          0) /* GearPKDamageResistRating */
     , (26543, 386,          0) /* Overpower */
     , (26543, 387,          0) /* OverpowerResist */
     , (26543, 388,          0) /* GearOverpower */
     , (26543, 389,          0) /* GearOverpowerResist */
     , (26543, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (26543, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26543,   1, True ) /* Stuck */
     , (26543,  11, True ) /* IgnoreCollisions */
     , (26543,  12, True ) /* ReportCollisions */
     , (26543,  13, False) /* Ethereal */
     , (26543,  14, True ) /* GravityStatus */
     , (26543,  19, False) /* Attackable */
     , (26543,  41, True ) /* ReportCollisionsAsEnvironment */
     , (26543,  42, True ) /* AllowEdgeSlide */
     , (26543, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26543,   5, -0.0666666666666667) /* ManaRate */
     , (26543,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (26543,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (26543,  15,       1) /* ArmorModVsBludgeon */
     , (26543,  16,     0.5) /* ArmorModVsCold */
     , (26543,  17,     0.5) /* ArmorModVsFire */
     , (26543,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (26543,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (26543,  21,       0) /* WeaponLength */
     , (26543,  22,       0) /* DamageVariance */
     , (26543,  26,    27.3) /* MaximumVelocity */
     , (26543,  29,    1.16) /* WeaponDefense */
     , (26543,  54,       3) /* UseRadius */
     , (26543,  62,       1) /* WeaponOffense */
     , (26543,  63,     2.6) /* DamageMod */
     , (26543, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26543,   1, 'Wailing Statue') /* Name */
     , (26543,  16, 'Slashing Crossbow of Blooddrinker') /* LongDesc */
     , (26543, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26543,   1,   33558606) /* Setup */
     , (26543,   2,  150995276) /* MotionTable */
     , (26543,   3,  536871082) /* SoundTable */
     , (26543,   8,  100667624) /* Icon */
     , (26543,   9,   83890279) /* EyesTexture */
     , (26543,  10,   83890317) /* NoseTexture */
     , (26543,  11,   83890336) /* MouthTexture */
     , (26543,  15,   67116989) /* HairPalette */
     , (26543,  16,   67109565) /* EyesPalette */
     , (26543,  17,   67109561) /* SkinPalette */
     , (26543,  22,  872415274) /* PhysicsEffectTable */
     , (26543, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (26543, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (26543, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26543, 8040, 4181393974, 149.007, 100.072, -76.04797, -0.9238797, 0, 0, 0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0236 [149.007000 100.072000 -76.047970] -0.923880 0.000000 0.000000 0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26543, 8000, 2629740551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26543,   1, 300, 0, 0) /* Strength */
     , (26543,   2, 400, 0, 0) /* Endurance */
     , (26543,   3, 300, 0, 0) /* Quickness */
     , (26543,   4, 300, 0, 0) /* Coordination */
     , (26543,   5, 540, 0, 0) /* Focus */
     , (26543,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26543,   1,   600, 0, 0, 600) /* MaxHealth */
     , (26543,   3,   700, 0, 0, 700) /* MaxStamina */
     , (26543,   5,   860, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26543,  1311,      2) 
     , (26543,  1486,      2) 
     , (26543,  1605,      2) 
     , (26543,  1616,      2) 
     , (26543,  2110,      2) 
     , (26543,  2569,      2) 
     , (26543,  4395,      2) 
     , (26543,  4663,      2) 
     , (26543,  5879,      2) ;
