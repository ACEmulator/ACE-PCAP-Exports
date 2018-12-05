DELETE FROM `weenie` WHERE `class_Id` = 34723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34723, 'ace34723-arenabell', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34723,   1,         16) /* ItemType - Creature */
     , (34723,   2,         55) /* CreatureType - Carenzi */
     , (34723,   5,       6643) /* EncumbranceVal */
     , (34723,   6,        255) /* ItemsCapacity */
     , (34723,   7,        255) /* ContainersCapacity */
     , (34723,  16,         32) /* ItemUseable - Remote */
     , (34723,  19,          0) /* Value */
     , (34723,  25,        160) /* Level */
     , (34723,  28,        249) /* ArmorLevel */
     , (34723,  33,          0) /* Bonded - Normal */
     , (34723,  44,         12) /* Damage */
     , (34723,  45,          4) /* DamageType - Bludgeon */
     , (34723,  47,          1) /* AttackType - Punch */
     , (34723,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34723,  49,         10) /* WeaponTime */
     , (34723,  91,         50) /* MaxStructure */
     , (34723,  92,         50) /* Structure */
     , (34723,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34723,  95,          8) /* RadarBlipColor - Yellow */
     , (34723, 105,          7) /* ItemWorkmanship */
     , (34723, 106,        277) /* ItemSpellcraft */
     , (34723, 107,        817) /* ItemCurMana */
     , (34723, 108,        817) /* ItemMaxMana */
     , (34723, 109,        207) /* ItemDifficulty */
     , (34723, 110,          0) /* ItemAllegianceRankLimit */
     , (34723, 114,          0) /* Attuned - Normal */
     , (34723, 115,          0) /* ItemSkillLevelLimit */
     , (34723, 117,        350) /* ItemManaCost */
     , (34723, 131,          6) /* MaterialType - Silk */
     , (34723, 158,          2) /* WieldRequirements - RawSkill */
     , (34723, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (34723, 160,        360) /* WieldDifficulty */
     , (34723, 172,          5) /* AppraisalLongDescDecoration */
     , (34723, 176,         47) /* AppraisalItemSkill */
     , (34723, 177,          2) /* GemCount */
     , (34723, 178,         39) /* GemType */
     , (34723, 204,         11) /* ElementalDamageBonus */
     , (34723, 280,        213) /* SharedCooldown */
     , (34723, 307,          0) /* DamageRating */
     , (34723, 308,          0) /* DamageResistRating */
     , (34723, 313,          0) /* CritRating */
     , (34723, 314,          0) /* CritDamageRating */
     , (34723, 315,          0) /* CritResistRating */
     , (34723, 316,          0) /* CritDamageResistRating */
     , (34723, 353,         10) /* WeaponType - Thrown */
     , (34723, 366,         54) /* UseRequiresSkill */
     , (34723, 367,        400) /* UseRequiresSkillLevel */
     , (34723, 369,         90) /* UseRequiresLevel */
     , (34723, 370,          0) /* GearDamage */
     , (34723, 371,          0) /* GearDamageResist */
     , (34723, 372,          0) /* GearCrit */
     , (34723, 373,          0) /* GearCritResist */
     , (34723, 374,          0) /* GearCritDamage */
     , (34723, 375,          0) /* GearCritDamageResist */
     , (34723, 376,          0) /* GearHealingBoost */
     , (34723, 377,          0) /* GearNetherResist */
     , (34723, 378,          0) /* GearLifeResist */
     , (34723, 379,          0) /* GearMaxHealth */
     , (34723, 381,          0) /* PKDamageRating */
     , (34723, 382,          0) /* PKDamageResistRating */
     , (34723, 383,          0) /* GearPKDamageRating */
     , (34723, 384,          0) /* GearPKDamageResistRating */
     , (34723, 386,          0) /* Overpower */
     , (34723, 387,          0) /* OverpowerResist */
     , (34723, 388,          0) /* GearOverpower */
     , (34723, 389,          0) /* GearOverpowerResist */
     , (34723, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34723, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34723,   1, True ) /* Stuck */
     , (34723,  11, True ) /* IgnoreCollisions */
     , (34723,  12, True ) /* ReportCollisions */
     , (34723,  13, True ) /* Ethereal */
     , (34723,  14, True ) /* GravityStatus */
     , (34723,  19, False) /* Attackable */
     , (34723,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34723,  42, True ) /* AllowEdgeSlide */
     , (34723,  69, True ) /* IsSellable */
     , (34723, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34723,   5, -0.0555555555555556) /* ManaRate */
     , (34723,  13,       1) /* ArmorModVsSlash */
     , (34723,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (34723,  15,       1) /* ArmorModVsBludgeon */
     , (34723,  16, 0.400000005960464) /* ArmorModVsCold */
     , (34723,  17, 0.400000005960464) /* ArmorModVsFire */
     , (34723,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (34723,  19, 1.10584318637848) /* ArmorModVsElectric */
     , (34723,  21,       0) /* WeaponLength */
     , (34723,  22,    0.25) /* DamageVariance */
     , (34723,  26,       0) /* MaximumVelocity */
     , (34723,  29,       1) /* WeaponDefense */
     , (34723,  54,       3) /* UseRadius */
     , (34723,  62,       1) /* WeaponOffense */
     , (34723,  63,       1) /* DamageMod */
     , (34723, 165,       1) /* ArmorModVsNether */
     , (34723, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34723,   1, 'Arena Bell') /* Name */
     , (34723,  14, 'Use this bell to begin the battle.') /* Use */
     , (34723,  16, 'Killed by Mag-five.') /* LongDesc */
     , (34723, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34723,   1,   33560214) /* Setup */
     , (34723,   2,  150995394) /* MotionTable */
     , (34723,   3,  536871076) /* SoundTable */
     , (34723,   8,  100671824) /* Icon */
     , (34723,  22,  872415275) /* PhysicsEffectTable */
     , (34723, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34723, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34723, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34723, 8040, 11600216, 30, -1020, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B10158 [30.000000 -1020.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34723, 8000, 2931433136) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34723,   1, 520, 0, 0) /* Strength */
     , (34723,   2, 600, 0, 0) /* Endurance */
     , (34723,   3, 500, 0, 0) /* Quickness */
     , (34723,   4, 500, 0, 0) /* Coordination */
     , (34723,   5, 140, 0, 0) /* Focus */
     , (34723,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34723,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (34723,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (34723,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34723,   193,      2) 
     , (34723,   279,      2) 
     , (34723,   927,      2) 
     , (34723,  1354,      2) 
     , (34723,  1486,      2) 
     , (34723,  1498,      2) 
     , (34723,  1540,      2) 
     , (34723,  1562,      2) 
     , (34723,  1616,      2) 
     , (34723,  1768,      2) 
     , (34723,  2061,      2) 
     , (34723,  2074,      2) 
     , (34723,  2096,      2) 
     , (34723,  2101,      2) 
     , (34723,  2108,      2) 
     , (34723,  2113,      2) 
     , (34723,  2116,      2) 
     , (34723,  2300,      2) 
     , (34723,  2540,      2) 
     , (34723,  2554,      2) 
     , (34723,  2580,      2) 
     , (34723,  2607,      2) 
     , (34723,  2608,      2) 
     , (34723,  3504,      2) ;
