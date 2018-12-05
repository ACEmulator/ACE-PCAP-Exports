DELETE FROM `weenie` WHERE `class_Id` = 34710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34710, 'ace34710-arenabell', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34710,   1,         16) /* ItemType - Creature */
     , (34710,   2,         13) /* CreatureType - Golem */
     , (34710,   5,          5) /* EncumbranceVal */
     , (34710,   6,        255) /* ItemsCapacity */
     , (34710,   7,        255) /* ContainersCapacity */
     , (34710,  16,         32) /* ItemUseable - Remote */
     , (34710,  19,        502) /* Value */
     , (34710,  25,        100) /* Level */
     , (34710,  28,        292) /* ArmorLevel */
     , (34710,  33,          0) /* Bonded - Normal */
     , (34710,  44,         57) /* Damage */
     , (34710,  45,         64) /* DamageType - Electric */
     , (34710,  47,          4) /* AttackType - Slash */
     , (34710,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34710,  49,         42) /* WeaponTime */
     , (34710,  91,         50) /* MaxStructure */
     , (34710,  92,         50) /* Structure */
     , (34710,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34710,  95,          8) /* RadarBlipColor - Yellow */
     , (34710, 105,          7) /* ItemWorkmanship */
     , (34710, 106,        267) /* ItemSpellcraft */
     , (34710, 107,       1134) /* ItemCurMana */
     , (34710, 108,       1134) /* ItemMaxMana */
     , (34710, 109,        132) /* ItemDifficulty */
     , (34710, 110,          0) /* ItemAllegianceRankLimit */
     , (34710, 114,          0) /* Attuned - Normal */
     , (34710, 115,        287) /* ItemSkillLevelLimit */
     , (34710, 131,         33) /* MaterialType - Opal */
     , (34710, 158,          2) /* WieldRequirements - RawSkill */
     , (34710, 159,         34) /* WieldSkilltype - WarMagic */
     , (34710, 160,        310) /* WieldDifficulty */
     , (34710, 172,          1) /* AppraisalLongDescDecoration */
     , (34710, 176,         44) /* AppraisalItemSkill */
     , (34710, 177,          2) /* GemCount */
     , (34710, 178,         22) /* GemType */
     , (34710, 280,        213) /* SharedCooldown */
     , (34710, 307,          0) /* DamageRating */
     , (34710, 308,          0) /* DamageResistRating */
     , (34710, 313,          0) /* CritRating */
     , (34710, 314,          0) /* CritDamageRating */
     , (34710, 315,          0) /* CritResistRating */
     , (34710, 316,          0) /* CritDamageResistRating */
     , (34710, 353,          3) /* WeaponType - Axe */
     , (34710, 366,         54) /* UseRequiresSkill */
     , (34710, 367,        430) /* UseRequiresSkillLevel */
     , (34710, 369,        115) /* UseRequiresLevel */
     , (34710, 370,          0) /* GearDamage */
     , (34710, 371,          0) /* GearDamageResist */
     , (34710, 372,          0) /* GearCrit */
     , (34710, 373,          0) /* GearCritResist */
     , (34710, 374,          0) /* GearCritDamage */
     , (34710, 375,          0) /* GearCritDamageResist */
     , (34710, 376,          0) /* GearHealingBoost */
     , (34710, 377,          0) /* GearNetherResist */
     , (34710, 378,          0) /* GearLifeResist */
     , (34710, 379,          0) /* GearMaxHealth */
     , (34710, 381,          0) /* PKDamageRating */
     , (34710, 382,          0) /* PKDamageResistRating */
     , (34710, 383,          0) /* GearPKDamageRating */
     , (34710, 384,          0) /* GearPKDamageResistRating */
     , (34710, 386,          0) /* Overpower */
     , (34710, 387,          0) /* OverpowerResist */
     , (34710, 388,          0) /* GearOverpower */
     , (34710, 389,          0) /* GearOverpowerResist */
     , (34710, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34710, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34710,   1, True ) /* Stuck */
     , (34710,  11, True ) /* IgnoreCollisions */
     , (34710,  12, True ) /* ReportCollisions */
     , (34710,  13, True ) /* Ethereal */
     , (34710,  14, True ) /* GravityStatus */
     , (34710,  19, False) /* Attackable */
     , (34710,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34710,  42, True ) /* AllowEdgeSlide */
     , (34710,  69, True ) /* IsSellable */
     , (34710, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34710,   5,   -0.05) /* ManaRate */
     , (34710,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34710,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34710,  15,       1) /* ArmorModVsBludgeon */
     , (34710,  16,     0.5) /* ArmorModVsCold */
     , (34710,  17,     0.5) /* ArmorModVsFire */
     , (34710,  18, 0.722850561141968) /* ArmorModVsAcid */
     , (34710,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (34710,  21,       0) /* WeaponLength */
     , (34710,  22,    0.97) /* DamageVariance */
     , (34710,  26,       0) /* MaximumVelocity */
     , (34710,  29,     1.1) /* WeaponDefense */
     , (34710,  54,       3) /* UseRadius */
     , (34710,  62,    1.15) /* WeaponOffense */
     , (34710,  63,       1) /* DamageMod */
     , (34710, 144,    0.09) /* ManaConversionMod */
     , (34710, 152,    1.06) /* ElementalDamageMod */
     , (34710, 165,       1) /* ArmorModVsNether */
     , (34710, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34710,   1, 'Arena Bell') /* Name */
     , (34710,  14, 'Use this bell to begin the battle.') /* Use */
     , (34710,  16, 'Gem') /* LongDesc */
     , (34710, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34710,   1,   33560214) /* Setup */
     , (34710,   2,  150995394) /* MotionTable */
     , (34710,   3,  536871076) /* SoundTable */
     , (34710,   8,  100671824) /* Icon */
     , (34710,  22,  872415275) /* PhysicsEffectTable */
     , (34710, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34710, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34710, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34710, 8040, 11534668, 30, -660, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014C [30.000000 -660.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34710, 8000, 2447293222) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34710,   1, 300, 0, 0) /* Strength */
     , (34710,   2, 200, 0, 0) /* Endurance */
     , (34710,   3, 300, 0, 0) /* Quickness */
     , (34710,   4, 300, 0, 0) /* Coordination */
     , (34710,   5, 210, 0, 0) /* Focus */
     , (34710,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34710,   1,   350, 0, 0, 350) /* MaxHealth */
     , (34710,   3,   250, 0, 0, 249) /* MaxStamina */
     , (34710,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34710,  1616,      2) 
     , (34710,  2566,      2) ;
