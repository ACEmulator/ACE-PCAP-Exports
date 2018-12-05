DELETE FROM `weenie` WHERE `class_Id` = 34725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34725, 'ace34725-arenabell', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34725,   1,         16) /* ItemType - Creature */
     , (34725,   2,         14) /* CreatureType - Undead */
     , (34725,   5,         50) /* EncumbranceVal */
     , (34725,   6,        255) /* ItemsCapacity */
     , (34725,   7,        255) /* ContainersCapacity */
     , (34725,  16,         32) /* ItemUseable - Remote */
     , (34725,  19,      13703) /* Value */
     , (34725,  25,        185) /* Level */
     , (34725,  28,        253) /* ArmorLevel */
     , (34725,  36,       9999) /* ResistMagic */
     , (34725,  44,         10) /* Damage */
     , (34725,  45,          4) /* DamageType - Bludgeon */
     , (34725,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34725,  49,         10) /* WeaponTime */
     , (34725,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34725,  95,          8) /* RadarBlipColor - Yellow */
     , (34725, 105,          8) /* ItemWorkmanship */
     , (34725, 106,        257) /* ItemSpellcraft */
     , (34725, 107,       1021) /* ItemCurMana */
     , (34725, 108,       1021) /* ItemMaxMana */
     , (34725, 109,         75) /* ItemDifficulty */
     , (34725, 110,          0) /* ItemAllegianceRankLimit */
     , (34725, 115,        277) /* ItemSkillLevelLimit */
     , (34725, 131,         59) /* MaterialType - Copper */
     , (34725, 158,          2) /* WieldRequirements - RawSkill */
     , (34725, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (34725, 160,        360) /* WieldDifficulty */
     , (34725, 172,          5) /* AppraisalLongDescDecoration */
     , (34725, 176,         47) /* AppraisalItemSkill */
     , (34725, 177,          5) /* GemCount */
     , (34725, 178,         21) /* GemType */
     , (34725, 204,         13) /* ElementalDamageBonus */
     , (34725, 265,         70) /* EquipmentSetId - CloakManaConversion */
     , (34725, 270,          7) /* WieldRequirements2 - Level */
     , (34725, 271,          1) /* WieldSkilltype2 - Axe */
     , (34725, 272,        150) /* WieldDifficulty2 */
     , (34725, 307,          0) /* DamageRating */
     , (34725, 308,          0) /* DamageResistRating */
     , (34725, 313,          0) /* CritRating */
     , (34725, 314,          0) /* CritDamageRating */
     , (34725, 315,          0) /* CritResistRating */
     , (34725, 316,          0) /* CritDamageResistRating */
     , (34725, 319,          2) /* ItemMaxLevel */
     , (34725, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (34725, 352,          2) /* CloakWeaveProc */
     , (34725, 353,         10) /* WeaponType - Thrown */
     , (34725, 370,          0) /* GearDamage */
     , (34725, 371,          0) /* GearDamageResist */
     , (34725, 372,          0) /* GearCrit */
     , (34725, 373,          0) /* GearCritResist */
     , (34725, 374,          0) /* GearCritDamage */
     , (34725, 375,          0) /* GearCritDamageResist */
     , (34725, 376,          0) /* GearHealingBoost */
     , (34725, 377,          0) /* GearNetherResist */
     , (34725, 378,          0) /* GearLifeResist */
     , (34725, 379,          0) /* GearMaxHealth */
     , (34725, 381,          0) /* PKDamageRating */
     , (34725, 382,          0) /* PKDamageResistRating */
     , (34725, 383,          0) /* GearPKDamageRating */
     , (34725, 384,          0) /* GearPKDamageResistRating */
     , (34725, 386,          0) /* Overpower */
     , (34725, 387,          0) /* OverpowerResist */
     , (34725, 388,          0) /* GearOverpower */
     , (34725, 389,          0) /* GearOverpowerResist */
     , (34725, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34725, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (34725,   4,          0) /* ItemTotalXp */
     , (34725,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34725,   1, True ) /* Stuck */
     , (34725,  11, True ) /* IgnoreCollisions */
     , (34725,  12, True ) /* ReportCollisions */
     , (34725,  13, True ) /* Ethereal */
     , (34725,  14, True ) /* GravityStatus */
     , (34725,  19, False) /* Attackable */
     , (34725,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34725,  42, True ) /* AllowEdgeSlide */
     , (34725, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34725,   5,   -0.05) /* ManaRate */
     , (34725,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (34725,  14,       1) /* ArmorModVsPierce */
     , (34725,  15,       1) /* ArmorModVsBludgeon */
     , (34725,  16, 0.968799412250519) /* ArmorModVsCold */
     , (34725,  17, 0.400000005960464) /* ArmorModVsFire */
     , (34725,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (34725,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34725,  21,       0) /* WeaponLength */
     , (34725,  22,    0.25) /* DamageVariance */
     , (34725,  26,       0) /* MaximumVelocity */
     , (34725,  29,       1) /* WeaponDefense */
     , (34725,  54,       3) /* UseRadius */
     , (34725,  62,       1) /* WeaponOffense */
     , (34725,  63,       1) /* DamageMod */
     , (34725, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34725,   1, 'Arena Bell') /* Name */
     , (34725,  14, 'Use this bell to begin the battle.') /* Use */
     , (34725,  16, 'Chalice') /* LongDesc */
     , (34725, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34725,   1,   33560214) /* Setup */
     , (34725,   2,  150995394) /* MotionTable */
     , (34725,   3,  536871076) /* SoundTable */
     , (34725,   8,  100671824) /* Icon */
     , (34725,  22,  872415275) /* PhysicsEffectTable */
     , (34725, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34725, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34725, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34725, 8040, 11534674, 30, -840, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00152 [30.000000 -840.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34725, 8000, 2447293218) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34725,   1, 350, 0, 0) /* Strength */
     , (34725,   2, 350, 0, 0) /* Endurance */
     , (34725,   3, 320, 0, 0) /* Quickness */
     , (34725,   4, 380, 0, 0) /* Coordination */
     , (34725,   5, 450, 0, 0) /* Focus */
     , (34725,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34725,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (34725,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (34725,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34725,   193,      2) 
     , (34725,   261,      2) 
     , (34725,  1332,      2) 
     , (34725,  1605,      2) 
     , (34725,  1616,      2) 
     , (34725,  1627,      2) 
     , (34725,  2087,      2) 
     , (34725,  2096,      2) 
     , (34725,  2104,      2) 
     , (34725,  2108,      2) 
     , (34725,  2110,      2) 
     , (34725,  2113,      2) 
     , (34725,  2191,      2) 
     , (34725,  2529,      2) 
     , (34725,  2538,      2) 
     , (34725,  2540,      2) 
     , (34725,  2575,      2) 
     , (34725,  2580,      2) 
     , (34725,  2585,      2) 
     , (34725,  2717,      2) 
     , (34725,  4299,      2) 
     , (34725,  4391,      2) 
     , (34725,  5392,      2) 
     , (34725,  5428,      2) ;
