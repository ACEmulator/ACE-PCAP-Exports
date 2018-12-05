DELETE FROM `weenie` WHERE `class_Id` = 41175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41175, 'ace41175-masterstatueoffreebooterisletransport', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41175,   1,         16) /* ItemType - Creature */
     , (41175,   2,          4) /* CreatureType - Mosswart */
     , (41175,   5,         91) /* EncumbranceVal */
     , (41175,   6,        255) /* ItemsCapacity */
     , (41175,   7,        255) /* ContainersCapacity */
     , (41175,  16,         32) /* ItemUseable - Remote */
     , (41175,  19,       2136) /* Value */
     , (41175,  25,         30) /* Level */
     , (41175,  28,        265) /* ArmorLevel */
     , (41175,  33,          1) /* Bonded - Bonded */
     , (41175,  44,         28) /* Damage */
     , (41175,  45,         32) /* DamageType - Acid */
     , (41175,  47,          1) /* AttackType - Punch */
     , (41175,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (41175,  49,         15) /* WeaponTime */
     , (41175,  90,        100) /* BoostValue */
     , (41175,  91,         30) /* MaxStructure */
     , (41175,  92,         30) /* Structure */
     , (41175,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41175,  95,          3) /* RadarBlipColor - White */
     , (41175,  98, 1485292278) /* CreationTimestamp */
     , (41175, 105,          7) /* ItemWorkmanship */
     , (41175, 106,        311) /* ItemSpellcraft */
     , (41175, 107,       1867) /* ItemCurMana */
     , (41175, 108,       1867) /* ItemMaxMana */
     , (41175, 109,        311) /* ItemDifficulty */
     , (41175, 110,          0) /* ItemAllegianceRankLimit */
     , (41175, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (41175, 114,          1) /* Attuned - Attuned */
     , (41175, 115,          0) /* ItemSkillLevelLimit */
     , (41175, 131,         60) /* MaterialType - Gold */
     , (41175, 158,          2) /* WieldRequirements - RawSkill */
     , (41175, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (41175, 160,        325) /* WieldDifficulty */
     , (41175, 172,          5) /* AppraisalLongDescDecoration */
     , (41175, 176,         44) /* AppraisalItemSkill */
     , (41175, 177,          2) /* GemCount */
     , (41175, 178,         15) /* GemType */
     , (41175, 267,        180) /* Lifespan */
     , (41175, 268,        180) /* RemainingLifespan */
     , (41175, 307,          0) /* DamageRating */
     , (41175, 308,          0) /* DamageResistRating */
     , (41175, 313,          0) /* CritRating */
     , (41175, 314,          0) /* CritDamageRating */
     , (41175, 315,          0) /* CritResistRating */
     , (41175, 316,          0) /* CritDamageResistRating */
     , (41175, 319,          1) /* ItemMaxLevel */
     , (41175, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (41175, 353,          1) /* WeaponType - Unarmed */
     , (41175, 370,          0) /* GearDamage */
     , (41175, 371,          0) /* GearDamageResist */
     , (41175, 372,          0) /* GearCrit */
     , (41175, 373,          0) /* GearCritResist */
     , (41175, 374,          0) /* GearCritDamage */
     , (41175, 375,          0) /* GearCritDamageResist */
     , (41175, 376,          0) /* GearHealingBoost */
     , (41175, 377,          0) /* GearNetherResist */
     , (41175, 378,          0) /* GearLifeResist */
     , (41175, 379,          0) /* GearMaxHealth */
     , (41175, 381,          0) /* PKDamageRating */
     , (41175, 382,          0) /* PKDamageResistRating */
     , (41175, 383,          0) /* GearPKDamageRating */
     , (41175, 384,          0) /* GearPKDamageResistRating */
     , (41175, 386,          0) /* Overpower */
     , (41175, 387,          0) /* OverpowerResist */
     , (41175, 388,          0) /* GearOverpower */
     , (41175, 389,          0) /* GearOverpowerResist */
     , (41175, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (41175, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41175,   4,          0) /* ItemTotalXp */
     , (41175,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41175,   1, True ) /* Stuck */
     , (41175,  11, True ) /* IgnoreCollisions */
     , (41175,  12, True ) /* ReportCollisions */
     , (41175,  13, False) /* Ethereal */
     , (41175,  14, True ) /* GravityStatus */
     , (41175,  19, False) /* Attackable */
     , (41175,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41175,  42, True ) /* AllowEdgeSlide */
     , (41175, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41175,   5, -0.0555555555555556) /* ManaRate */
     , (41175,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41175,  14,       1) /* ArmorModVsPierce */
     , (41175,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (41175,  16, 0.600000023841858) /* ArmorModVsCold */
     , (41175,  17, 0.600000023841858) /* ArmorModVsFire */
     , (41175,  18,     0.5) /* ArmorModVsAcid */
     , (41175,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (41175,  21,       0) /* WeaponLength */
     , (41175,  22,    0.48) /* DamageVariance */
     , (41175,  26,       0) /* MaximumVelocity */
     , (41175,  29,    1.09) /* WeaponDefense */
     , (41175,  54,       3) /* UseRadius */
     , (41175,  62,    1.08) /* WeaponOffense */
     , (41175,  63,       1) /* DamageMod */
     , (41175, 100,       1) /* HealkitMod */
     , (41175, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41175,   1, 'Master Statue of ''Freebooter Isle'' Transport') /* Name */
     , (41175,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41175,  16, 'A statue that transports those who are Masters of their Society to the Ruins of Degar''Alesh.') /* LongDesc */
     , (41175,  38, 'The Colosseum') /* AppraisalPortalDestination */
     , (41175, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41175,   1,   33560834) /* Setup */
     , (41175,   2,  150995147) /* MotionTable */
     , (41175,   3,  536871017) /* SoundTable */
     , (41175,   8,  100675780) /* Icon */
     , (41175,  22,  872415369) /* PhysicsEffectTable */
     , (41175, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (41175, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41175, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41175, 8040, 11993749, 112.226, -34.478, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B70295 [112.226000 -34.478000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41175, 8000, 3359479891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41175,   1,   120, 0, 0, 120) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41175,  1402,      2) 
     , (41175,  2096,      2) 
     , (41175,  2099,      2) 
     , (41175,  2151,      2) 
     , (41175,  2512,      2) ;
