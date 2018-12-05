DELETE FROM `weenie` WHERE `class_Id` = 34722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34722, 'ace34722-arenabell', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34722,   1,         16) /* ItemType - Creature */
     , (34722,   2,         89) /* CreatureType - Mukkir */
     , (34722,   5,         60) /* EncumbranceVal */
     , (34722,   6,        255) /* ItemsCapacity */
     , (34722,   7,        255) /* ContainersCapacity */
     , (34722,  16,         32) /* ItemUseable - Remote */
     , (34722,  19,       9832) /* Value */
     , (34722,  25,        215) /* Level */
     , (34722,  28,        272) /* ArmorLevel */
     , (34722,  33,          0) /* Bonded - Normal */
     , (34722,  44,         34) /* Damage */
     , (34722,  45,          4) /* DamageType - Bludgeon */
     , (34722,  47,          4) /* AttackType - Slash */
     , (34722,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34722,  49,         36) /* WeaponTime */
     , (34722,  91,         50) /* MaxStructure */
     , (34722,  92,         50) /* Structure */
     , (34722,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34722,  95,          8) /* RadarBlipColor - Yellow */
     , (34722, 105,          7) /* ItemWorkmanship */
     , (34722, 106,        327) /* ItemSpellcraft */
     , (34722, 107,       1634) /* ItemCurMana */
     , (34722, 108,       1634) /* ItemMaxMana */
     , (34722, 109,        334) /* ItemDifficulty */
     , (34722, 110,          0) /* ItemAllegianceRankLimit */
     , (34722, 114,          0) /* Attuned - Normal */
     , (34722, 115,          0) /* ItemSkillLevelLimit */
     , (34722, 117,        350) /* ItemManaCost */
     , (34722, 131,         63) /* MaterialType - Silver */
     , (34722, 158,          2) /* WieldRequirements - RawSkill */
     , (34722, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (34722, 160,        300) /* WieldDifficulty */
     , (34722, 172,          5) /* AppraisalLongDescDecoration */
     , (34722, 176,         44) /* AppraisalItemSkill */
     , (34722, 177,          2) /* GemCount */
     , (34722, 178,         21) /* GemType */
     , (34722, 280,        213) /* SharedCooldown */
     , (34722, 307,          0) /* DamageRating */
     , (34722, 308,          0) /* DamageResistRating */
     , (34722, 313,          0) /* CritRating */
     , (34722, 314,          0) /* CritDamageRating */
     , (34722, 315,          0) /* CritResistRating */
     , (34722, 316,          0) /* CritDamageResistRating */
     , (34722, 353,          4) /* WeaponType - Mace */
     , (34722, 366,         54) /* UseRequiresSkill */
     , (34722, 367,        400) /* UseRequiresSkillLevel */
     , (34722, 369,         90) /* UseRequiresLevel */
     , (34722, 370,          0) /* GearDamage */
     , (34722, 371,          0) /* GearDamageResist */
     , (34722, 372,          0) /* GearCrit */
     , (34722, 373,          0) /* GearCritResist */
     , (34722, 374,          0) /* GearCritDamage */
     , (34722, 375,          0) /* GearCritDamageResist */
     , (34722, 376,          0) /* GearHealingBoost */
     , (34722, 377,          0) /* GearNetherResist */
     , (34722, 378,          0) /* GearLifeResist */
     , (34722, 379,          0) /* GearMaxHealth */
     , (34722, 381,          0) /* PKDamageRating */
     , (34722, 382,          0) /* PKDamageResistRating */
     , (34722, 383,          0) /* GearPKDamageRating */
     , (34722, 384,          0) /* GearPKDamageResistRating */
     , (34722, 386,          0) /* Overpower */
     , (34722, 387,          0) /* OverpowerResist */
     , (34722, 388,          0) /* GearOverpower */
     , (34722, 389,          0) /* GearOverpowerResist */
     , (34722, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34722, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34722,   1, True ) /* Stuck */
     , (34722,   2, False) /* Open */
     , (34722,  11, True ) /* IgnoreCollisions */
     , (34722,  12, True ) /* ReportCollisions */
     , (34722,  13, True ) /* Ethereal */
     , (34722,  14, True ) /* GravityStatus */
     , (34722,  19, False) /* Attackable */
     , (34722,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34722,  42, True ) /* AllowEdgeSlide */
     , (34722,  69, True ) /* IsSellable */
     , (34722, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34722,   5, -0.0555555555555556) /* ManaRate */
     , (34722,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34722,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34722,  15,       1) /* ArmorModVsBludgeon */
     , (34722,  16,     0.5) /* ArmorModVsCold */
     , (34722,  17, 1.02654802799225) /* ArmorModVsFire */
     , (34722,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (34722,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (34722,  21,       0) /* WeaponLength */
     , (34722,  22,    0.33) /* DamageVariance */
     , (34722,  26,       0) /* MaximumVelocity */
     , (34722,  29,    1.12) /* WeaponDefense */
     , (34722,  54,       3) /* UseRadius */
     , (34722,  62,    1.07) /* WeaponOffense */
     , (34722,  63,       1) /* DamageMod */
     , (34722,  87,     0.6) /* ItemEfficiency */
     , (34722, 137,     0.1) /* ManaStoneDestroyChance */
     , (34722, 165,       1) /* ArmorModVsNether */
     , (34722, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34722,   1, 'Arena Bell') /* Name */
     , (34722,  14, 'Use this bell to begin the battle.') /* Use */
     , (34722,  16, 'Bracelet of Magic Resistance') /* LongDesc */
     , (34722, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34722,   1,   33560214) /* Setup */
     , (34722,   2,  150995394) /* MotionTable */
     , (34722,   3,  536871076) /* SoundTable */
     , (34722,   8,  100671824) /* Icon */
     , (34722,  22,  872415275) /* PhysicsEffectTable */
     , (34722, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34722, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34722, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34722, 8040, 11600219, 30, -1110, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015B [30.000000 -1110.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34722, 8000, 2931433135) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34722,   1, 500, 0, 0) /* Strength */
     , (34722,   2, 450, 0, 0) /* Endurance */
     , (34722,   3, 400, 0, 0) /* Quickness */
     , (34722,   4, 420, 0, 0) /* Coordination */
     , (34722,   5, 320, 0, 0) /* Focus */
     , (34722,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34722,   1,  3725, 0, 0, 3268) /* MaxHealth */
     , (34722,   3,  2950, 0, 0, 2939) /* MaxStamina */
     , (34722,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34722,   279,      2) 
     , (34722,  1485,      2) 
     , (34722,  1486,      2) 
     , (34722,  1516,      2) 
     , (34722,  1540,      2) 
     , (34722,  1551,      2) 
     , (34722,  1604,      2) 
     , (34722,  1615,      2) 
     , (34722,  1616,      2) 
     , (34722,  2087,      2) 
     , (34722,  2104,      2) 
     , (34722,  2108,      2) 
     , (34722,  2149,      2) 
     , (34722,  2281,      2) 
     , (34722,  2286,      2) 
     , (34722,  2501,      2) 
     , (34722,  2553,      2) 
     , (34722,  2566,      2) 
     , (34722,  2573,      2) 
     , (34722,  2574,      2) 
     , (34722,  2580,      2) 
     , (34722,  2584,      2) 
     , (34722,  2598,      2) 
     , (34722,  2603,      2) 
     , (34722,  2606,      2) 
     , (34722,  2613,      2) 
     , (34722,  4297,      2) 
     , (34722,  4395,      2) 
     , (34722,  4400,      2) 
     , (34722,  4417,      2) 
     , (34722,  4707,      2) 
     , (34722,  5884,      2) 
     , (34722,  6120,      2) ;
