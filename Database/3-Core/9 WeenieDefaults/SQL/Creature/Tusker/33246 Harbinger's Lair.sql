DELETE FROM `weenie` WHERE `class_Id` = 33246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33246, 'ace33246-harbingerslair', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33246,   1,         16) /* ItemType - Creature */
     , (33246,   2,          8) /* CreatureType - Tusker */
     , (33246,   5,        500) /* EncumbranceVal */
     , (33246,   6,        255) /* ItemsCapacity */
     , (33246,   7,        255) /* ContainersCapacity */
     , (33246,  16,         32) /* ItemUseable - Remote */
     , (33246,  19,      11173) /* Value */
     , (33246,  25,        285) /* Level */
     , (33246,  28,        271) /* ArmorLevel */
     , (33246,  33,          0) /* Bonded - Normal */
     , (33246,  91,         50) /* MaxStructure */
     , (33246,  92,         50) /* Structure */
     , (33246,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33246,  95,          4) /* RadarBlipColor - Purple */
     , (33246, 105,          7) /* ItemWorkmanship */
     , (33246, 106,        313) /* ItemSpellcraft */
     , (33246, 107,       1167) /* ItemCurMana */
     , (33246, 108,       1167) /* ItemMaxMana */
     , (33246, 109,        313) /* ItemDifficulty */
     , (33246, 110,          0) /* ItemAllegianceRankLimit */
     , (33246, 114,          0) /* Attuned - Normal */
     , (33246, 115,          0) /* ItemSkillLevelLimit */
     , (33246, 117,        350) /* ItemManaCost */
     , (33246, 131,         63) /* MaterialType - Silver */
     , (33246, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33246, 172,          1) /* AppraisalLongDescDecoration */
     , (33246, 177,          1) /* GemCount */
     , (33246, 178,         20) /* GemType */
     , (33246, 280,        213) /* SharedCooldown */
     , (33246, 307,          0) /* DamageRating */
     , (33246, 308,          0) /* DamageResistRating */
     , (33246, 313,          0) /* CritRating */
     , (33246, 314,          0) /* CritDamageRating */
     , (33246, 315,          0) /* CritResistRating */
     , (33246, 316,          0) /* CritDamageResistRating */
     , (33246, 366,         54) /* UseRequiresSkill */
     , (33246, 367,        370) /* UseRequiresSkillLevel */
     , (33246, 369,         70) /* UseRequiresLevel */
     , (33246, 370,          0) /* GearDamage */
     , (33246, 371,          0) /* GearDamageResist */
     , (33246, 372,          0) /* GearCrit */
     , (33246, 373,          0) /* GearCritResist */
     , (33246, 374,          0) /* GearCritDamage */
     , (33246, 375,          0) /* GearCritDamageResist */
     , (33246, 376,          0) /* GearHealingBoost */
     , (33246, 377,          0) /* GearNetherResist */
     , (33246, 378,          0) /* GearLifeResist */
     , (33246, 379,          0) /* GearMaxHealth */
     , (33246, 381,          0) /* PKDamageRating */
     , (33246, 382,          0) /* PKDamageResistRating */
     , (33246, 383,          0) /* GearPKDamageRating */
     , (33246, 384,          0) /* GearPKDamageResistRating */
     , (33246, 386,          0) /* Overpower */
     , (33246, 387,          0) /* OverpowerResist */
     , (33246, 388,          0) /* GearOverpower */
     , (33246, 389,          0) /* GearOverpowerResist */
     , (33246, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33246,   1, True ) /* Stuck */
     , (33246,  11, True ) /* IgnoreCollisions */
     , (33246,  12, True ) /* ReportCollisions */
     , (33246,  13, True ) /* Ethereal */
     , (33246,  14, True ) /* GravityStatus */
     , (33246,  15, True ) /* LightsStatus */
     , (33246,  19, False) /* Attackable */
     , (33246,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33246,  42, True ) /* AllowEdgeSlide */
     , (33246,  69, True ) /* IsSellable */
     , (33246, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33246,   5, -0.0555555555555556) /* ManaRate */
     , (33246,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33246,  14,       1) /* ArmorModVsPierce */
     , (33246,  15,       1) /* ArmorModVsBludgeon */
     , (33246,  16, 0.92645525932312) /* ArmorModVsCold */
     , (33246,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33246,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33246,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33246,  54, 0.100000001490116) /* UseRadius */
     , (33246, 165,       1) /* ArmorModVsNether */
     , (33246, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33246,   1, 'Harbinger''s Lair') /* Name */
     , (33246,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */
     , (33246,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (33246, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33246,   1,   33556212) /* Setup */
     , (33246,   2,  150994947) /* MotionTable */
     , (33246,   3,  536870932) /* SoundTable */
     , (33246,   8,  100667499) /* Icon */
     , (33246, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33246, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33246, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33246, 8040, 6160650, 168.991, -29.089, -156.063, 0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x005E010A [168.991000 -29.089000 -156.063000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33246, 8000, 3701344869) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33246,   1, 480, 0, 0) /* Strength */
     , (33246,   2, 600, 0, 0) /* Endurance */
     , (33246,   3, 340, 0, 0) /* Quickness */
     , (33246,   4, 400, 0, 0) /* Coordination */
     , (33246,   5, 120, 0, 0) /* Focus */
     , (33246,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33246,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (33246,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (33246,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33246,  1312,      2) 
     , (33246,  2108,      2) 
     , (33246,  2110,      2) ;
