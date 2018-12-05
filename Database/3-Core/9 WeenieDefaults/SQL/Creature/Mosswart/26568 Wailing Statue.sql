DELETE FROM `weenie` WHERE `class_Id` = 26568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26568, 'statuespikelauncher5', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26568,   1,         16) /* ItemType - Creature */
     , (26568,   2,          4) /* CreatureType - Mosswart */
     , (26568,   5,       1040) /* EncumbranceVal */
     , (26568,   6,        255) /* ItemsCapacity */
     , (26568,   7,        255) /* ContainersCapacity */
     , (26568,  16,         32) /* ItemUseable - Remote */
     , (26568,  19,      20597) /* Value */
     , (26568,  25,        135) /* Level */
     , (26568,  28,        223) /* ArmorLevel */
     , (26568,  33,          1) /* Bonded - Bonded */
     , (26568,  44,         10) /* Damage */
     , (26568,  45,          4) /* DamageType - Bludgeon */
     , (26568,  48,         47) /* WeaponSkill - MissileWeapons */
     , (26568,  49,         10) /* WeaponTime */
     , (26568,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26568,  95,          3) /* RadarBlipColor - White */
     , (26568, 105,          8) /* ItemWorkmanship */
     , (26568, 106,        264) /* ItemSpellcraft */
     , (26568, 107,       1281) /* ItemCurMana */
     , (26568, 108,       1281) /* ItemMaxMana */
     , (26568, 109,        214) /* ItemDifficulty */
     , (26568, 110,          0) /* ItemAllegianceRankLimit */
     , (26568, 114,          1) /* Attuned - Attuned */
     , (26568, 115,          0) /* ItemSkillLevelLimit */
     , (26568, 131,          5) /* MaterialType - Satin */
     , (26568, 172,          5) /* AppraisalLongDescDecoration */
     , (26568, 177,          2) /* GemCount */
     , (26568, 178,         48) /* GemType */
     , (26568, 307,          0) /* DamageRating */
     , (26568, 308,          0) /* DamageResistRating */
     , (26568, 313,          0) /* CritRating */
     , (26568, 314,          0) /* CritDamageRating */
     , (26568, 315,          0) /* CritResistRating */
     , (26568, 316,          0) /* CritDamageResistRating */
     , (26568, 353,         10) /* WeaponType - Thrown */
     , (26568, 370,          0) /* GearDamage */
     , (26568, 371,          0) /* GearDamageResist */
     , (26568, 372,          0) /* GearCrit */
     , (26568, 373,          0) /* GearCritResist */
     , (26568, 374,          0) /* GearCritDamage */
     , (26568, 375,          0) /* GearCritDamageResist */
     , (26568, 376,          0) /* GearHealingBoost */
     , (26568, 377,          0) /* GearNetherResist */
     , (26568, 378,          0) /* GearLifeResist */
     , (26568, 379,          0) /* GearMaxHealth */
     , (26568, 381,          0) /* PKDamageRating */
     , (26568, 382,          0) /* PKDamageResistRating */
     , (26568, 383,          0) /* GearPKDamageRating */
     , (26568, 384,          0) /* GearPKDamageResistRating */
     , (26568, 386,          0) /* Overpower */
     , (26568, 387,          0) /* OverpowerResist */
     , (26568, 388,          0) /* GearOverpower */
     , (26568, 389,          0) /* GearOverpowerResist */
     , (26568, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (26568, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26568,   1, True ) /* Stuck */
     , (26568,  11, True ) /* IgnoreCollisions */
     , (26568,  12, True ) /* ReportCollisions */
     , (26568,  13, False) /* Ethereal */
     , (26568,  14, True ) /* GravityStatus */
     , (26568,  19, False) /* Attackable */
     , (26568,  41, True ) /* ReportCollisionsAsEnvironment */
     , (26568,  42, True ) /* AllowEdgeSlide */
     , (26568, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26568,   5,   -0.05) /* ManaRate */
     , (26568,  13,       1) /* ArmorModVsSlash */
     , (26568,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (26568,  15,       1) /* ArmorModVsBludgeon */
     , (26568,  16, 0.400000005960464) /* ArmorModVsCold */
     , (26568,  17, 0.400000005960464) /* ArmorModVsFire */
     , (26568,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (26568,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (26568,  21,       0) /* WeaponLength */
     , (26568,  22,    0.25) /* DamageVariance */
     , (26568,  26,       0) /* MaximumVelocity */
     , (26568,  29,       1) /* WeaponDefense */
     , (26568,  39, 1.20000004768372) /* DefaultScale */
     , (26568,  54,       3) /* UseRadius */
     , (26568,  62,       1) /* WeaponOffense */
     , (26568,  63,       1) /* DamageMod */
     , (26568, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26568,   1, 'Wailing Statue') /* Name */
     , (26568,  16, 'Chiran Coat') /* LongDesc */
     , (26568, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26568,   1,   33558606) /* Setup */
     , (26568,   2,  150995276) /* MotionTable */
     , (26568,   3,  536871082) /* SoundTable */
     , (26568,   8,  100667624) /* Icon */
     , (26568,  22,  872415274) /* PhysicsEffectTable */
     , (26568, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (26568, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (26568, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26568, 8040, 4181393957, 168.404, 101.809, -76.05756, -0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0225 [168.404000 101.809000 -76.057560] -0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26568, 8000, 2629740577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26568,   1, 250, 0, 0) /* Strength */
     , (26568,   2, 250, 0, 0) /* Endurance */
     , (26568,   3, 150, 0, 0) /* Quickness */
     , (26568,   4, 150, 0, 0) /* Coordination */
     , (26568,   5, 150, 0, 0) /* Focus */
     , (26568,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26568,   1,   555, 0, 0, 555) /* MaxHealth */
     , (26568,   3,   470, 0, 0, 470) /* MaxStamina */
     , (26568,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26568,   779,      2) 
     , (26568,  1138,      2) 
     , (26568,  1485,      2) 
     , (26568,  1498,      2) 
     , (26568,  2544,      2) 
     , (26568,  5888,      2) ;
