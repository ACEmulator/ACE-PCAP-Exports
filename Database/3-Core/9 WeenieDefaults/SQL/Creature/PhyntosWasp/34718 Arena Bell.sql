DELETE FROM `weenie` WHERE `class_Id` = 34718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34718, 'ace34718-arenabell', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34718,   1,         16) /* ItemType - Creature */
     , (34718,   2,          9) /* CreatureType - PhyntosWasp */
     , (34718,   5,         50) /* EncumbranceVal */
     , (34718,   6,        255) /* ItemsCapacity */
     , (34718,   7,        255) /* ContainersCapacity */
     , (34718,  16,         32) /* ItemUseable - Remote */
     , (34718,  19,        250) /* Value */
     , (34718,  25,        100) /* Level */
     , (34718,  28,        281) /* ArmorLevel */
     , (34718,  33,          0) /* Bonded - Normal */
     , (34718,  91,         50) /* MaxStructure */
     , (34718,  92,         50) /* Structure */
     , (34718,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34718,  95,          8) /* RadarBlipColor - Yellow */
     , (34718, 105,          6) /* ItemWorkmanship */
     , (34718, 106,        186) /* ItemSpellcraft */
     , (34718, 107,          0) /* ItemCurMana */
     , (34718, 108,       1307) /* ItemMaxMana */
     , (34718, 109,        186) /* ItemDifficulty */
     , (34718, 110,          0) /* ItemAllegianceRankLimit */
     , (34718, 114,          0) /* Attuned - Normal */
     , (34718, 115,          0) /* ItemSkillLevelLimit */
     , (34718, 131,          7) /* MaterialType - Velvet */
     , (34718, 172,          5) /* AppraisalLongDescDecoration */
     , (34718, 177,          1) /* GemCount */
     , (34718, 178,         12) /* GemType */
     , (34718, 280,        213) /* SharedCooldown */
     , (34718, 307,          0) /* DamageRating */
     , (34718, 308,          0) /* DamageResistRating */
     , (34718, 313,          0) /* CritRating */
     , (34718, 314,          0) /* CritDamageRating */
     , (34718, 315,          0) /* CritResistRating */
     , (34718, 316,          0) /* CritDamageResistRating */
     , (34718, 366,         54) /* UseRequiresSkill */
     , (34718, 367,        310) /* UseRequiresSkillLevel */
     , (34718, 369,         40) /* UseRequiresLevel */
     , (34718, 370,          0) /* GearDamage */
     , (34718, 371,          0) /* GearDamageResist */
     , (34718, 372,          0) /* GearCrit */
     , (34718, 373,          0) /* GearCritResist */
     , (34718, 374,          0) /* GearCritDamage */
     , (34718, 375,          0) /* GearCritDamageResist */
     , (34718, 376,          0) /* GearHealingBoost */
     , (34718, 377,          0) /* GearNetherResist */
     , (34718, 378,          0) /* GearLifeResist */
     , (34718, 379,          0) /* GearMaxHealth */
     , (34718, 381,          0) /* PKDamageRating */
     , (34718, 382,          0) /* PKDamageResistRating */
     , (34718, 383,          0) /* GearPKDamageRating */
     , (34718, 384,          0) /* GearPKDamageResistRating */
     , (34718, 386,          0) /* Overpower */
     , (34718, 387,          0) /* OverpowerResist */
     , (34718, 388,          0) /* GearOverpower */
     , (34718, 389,          0) /* GearOverpowerResist */
     , (34718, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34718,   1, True ) /* Stuck */
     , (34718,  11, True ) /* IgnoreCollisions */
     , (34718,  12, True ) /* ReportCollisions */
     , (34718,  13, True ) /* Ethereal */
     , (34718,  14, True ) /* GravityStatus */
     , (34718,  19, False) /* Attackable */
     , (34718,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34718,  42, True ) /* AllowEdgeSlide */
     , (34718,  69, True ) /* IsSellable */
     , (34718, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34718,   5,   -0.05) /* ManaRate */
     , (34718,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34718,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34718,  15,       1) /* ArmorModVsBludgeon */
     , (34718,  16,     0.5) /* ArmorModVsCold */
     , (34718,  17,     0.5) /* ArmorModVsFire */
     , (34718,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (34718,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (34718,  54,       3) /* UseRadius */
     , (34718,  87,     0.1) /* ItemEfficiency */
     , (34718, 137,   0.025) /* ManaStoneDestroyChance */
     , (34718, 165,       1) /* ArmorModVsNether */
     , (34718, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34718,   1, 'Arena Bell') /* Name */
     , (34718,  14, 'Use this bell to begin the battle.') /* Use */
     , (34718,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (34718,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (34718, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34718,   1,   33560214) /* Setup */
     , (34718,   2,  150995394) /* MotionTable */
     , (34718,   3,  536871076) /* SoundTable */
     , (34718,   8,  100671824) /* Icon */
     , (34718,  22,  872415275) /* PhysicsEffectTable */
     , (34718, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34718, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34718, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34718, 8040, 11796839, 30, -1470, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B40167 [30.000000 -1470.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34718, 8000, 3704773839) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34718,   1, 150, 0, 0) /* Strength */
     , (34718,   2, 200, 0, 0) /* Endurance */
     , (34718,   3, 220, 0, 0) /* Quickness */
     , (34718,   4, 150, 0, 0) /* Coordination */
     , (34718,   5, 330, 0, 0) /* Focus */
     , (34718,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34718,   1,   378, 0, 0, 378) /* MaxHealth */
     , (34718,   3,   820, 0, 0, 820) /* MaxStamina */
     , (34718,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34718,   754,      2) 
     , (34718,  1485,      2) 
     , (34718,  1539,      2) 
     , (34718,  1540,      2) 
     , (34718,  1551,      2) 
     , (34718,  2108,      2) 
     , (34718,  2157,      2) 
     , (34718,  2309,      2) 
     , (34718,  2526,      2) 
     , (34718,  2540,      2) 
     , (34718,  5849,      2) ;
