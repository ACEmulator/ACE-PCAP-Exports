DELETE FROM `weenie` WHERE `class_Id` = 34724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34724, 'ace34724-arenabell', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34724,   1,         16) /* ItemType - Creature */
     , (34724,   2,         80) /* CreatureType - Penguin */
     , (34724,   5,        244) /* EncumbranceVal */
     , (34724,   6,        255) /* ItemsCapacity */
     , (34724,   7,        255) /* ContainersCapacity */
     , (34724,  16,         32) /* ItemUseable - Remote */
     , (34724,  19,      17419) /* Value */
     , (34724,  25,        240) /* Level */
     , (34724,  28,        277) /* ArmorLevel */
     , (34724,  33,          0) /* Bonded - Normal */
     , (34724,  36,       9999) /* ResistMagic */
     , (34724,  44,         40) /* Damage */
     , (34724,  45,         16) /* DamageType - Fire */
     , (34724,  47,          6) /* AttackType - Thrust, Slash */
     , (34724,  48,         45) /* WeaponSkill - LightWeapons */
     , (34724,  49,         24) /* WeaponTime */
     , (34724,  91,         50) /* MaxStructure */
     , (34724,  92,         50) /* Structure */
     , (34724,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34724,  95,          8) /* RadarBlipColor - Yellow */
     , (34724, 105,          8) /* ItemWorkmanship */
     , (34724, 106,        278) /* ItemSpellcraft */
     , (34724, 107,       1961) /* ItemCurMana */
     , (34724, 108,       1961) /* ItemMaxMana */
     , (34724, 109,        215) /* ItemDifficulty */
     , (34724, 110,          0) /* ItemAllegianceRankLimit */
     , (34724, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34724, 113,          1) /* Gender - Male */
     , (34724, 114,          0) /* Attuned - Normal */
     , (34724, 115,          0) /* ItemSkillLevelLimit */
     , (34724, 131,         73) /* MaterialType - Ebony */
     , (34724, 158,          2) /* WieldRequirements - RawSkill */
     , (34724, 159,         45) /* WieldSkilltype - LightWeapons */
     , (34724, 160,        350) /* WieldDifficulty */
     , (34724, 172,          5) /* AppraisalLongDescDecoration */
     , (34724, 176,          7) /* AppraisalItemSkill */
     , (34724, 177,          4) /* GemCount */
     , (34724, 178,         38) /* GemType */
     , (34724, 188,          3) /* HeritageGroup - Sho */
     , (34724, 280,        213) /* SharedCooldown */
     , (34724, 307,          0) /* DamageRating */
     , (34724, 308,          0) /* DamageResistRating */
     , (34724, 313,          0) /* CritRating */
     , (34724, 314,          0) /* CritDamageRating */
     , (34724, 315,          0) /* CritResistRating */
     , (34724, 316,          0) /* CritDamageResistRating */
     , (34724, 353,          7) /* WeaponType - Staff */
     , (34724, 366,         54) /* UseRequiresSkill */
     , (34724, 367,        370) /* UseRequiresSkillLevel */
     , (34724, 369,         70) /* UseRequiresLevel */
     , (34724, 370,          0) /* GearDamage */
     , (34724, 371,          0) /* GearDamageResist */
     , (34724, 372,          0) /* GearCrit */
     , (34724, 373,          0) /* GearCritResist */
     , (34724, 374,          0) /* GearCritDamage */
     , (34724, 375,          0) /* GearCritDamageResist */
     , (34724, 376,          0) /* GearHealingBoost */
     , (34724, 377,          0) /* GearNetherResist */
     , (34724, 378,          0) /* GearLifeResist */
     , (34724, 379,          0) /* GearMaxHealth */
     , (34724, 381,          0) /* PKDamageRating */
     , (34724, 382,          0) /* PKDamageResistRating */
     , (34724, 383,          0) /* GearPKDamageRating */
     , (34724, 384,          0) /* GearPKDamageResistRating */
     , (34724, 386,          0) /* Overpower */
     , (34724, 387,          0) /* OverpowerResist */
     , (34724, 388,          0) /* GearOverpower */
     , (34724, 389,          0) /* GearOverpowerResist */
     , (34724, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34724, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34724,   1, True ) /* Stuck */
     , (34724,  11, True ) /* IgnoreCollisions */
     , (34724,  12, True ) /* ReportCollisions */
     , (34724,  13, True ) /* Ethereal */
     , (34724,  14, True ) /* GravityStatus */
     , (34724,  19, False) /* Attackable */
     , (34724,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34724,  42, True ) /* AllowEdgeSlide */
     , (34724,  69, True ) /* IsSellable */
     , (34724, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34724,   5, -0.0555555555555556) /* ManaRate */
     , (34724,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (34724,  14,       1) /* ArmorModVsPierce */
     , (34724,  15,       1) /* ArmorModVsBludgeon */
     , (34724,  16, 0.400000005960464) /* ArmorModVsCold */
     , (34724,  17, 1.07020270824432) /* ArmorModVsFire */
     , (34724,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (34724,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34724,  21,       0) /* WeaponLength */
     , (34724,  22,   0.325) /* DamageVariance */
     , (34724,  26,       0) /* MaximumVelocity */
     , (34724,  29,    1.14) /* WeaponDefense */
     , (34724,  54,       3) /* UseRadius */
     , (34724,  62,    1.04) /* WeaponOffense */
     , (34724,  63,       1) /* DamageMod */
     , (34724, 150,   1.015) /* WeaponMagicDefense */
     , (34724, 165,       1) /* ArmorModVsNether */
     , (34724, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34724,   1, 'Arena Bell') /* Name */
     , (34724,  14, 'Use this bell to begin the battle.') /* Use */
     , (34724,  16, 'Flaming Quarter Staff') /* LongDesc */
     , (34724,  38, 'Arena 9') /* AppraisalPortalDestination */
     , (34724, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34724,   1,   33560214) /* Setup */
     , (34724,   2,  150995394) /* MotionTable */
     , (34724,   3,  536871076) /* SoundTable */
     , (34724,   8,  100671824) /* Icon */
     , (34724,   9,   83890453) /* EyesTexture */
     , (34724,  10,   83890544) /* NoseTexture */
     , (34724,  11,   83890630) /* MouthTexture */
     , (34724,  15,   67117019) /* HairPalette */
     , (34724,  16,   67110063) /* EyesPalette */
     , (34724,  17,   67110059) /* SkinPalette */
     , (34724,  22,  872415275) /* PhysicsEffectTable */
     , (34724, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34724, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34724, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34724, 8040, 11600213, 30, -930, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B10155 [30.000000 -930.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34724, 8000, 2931433137) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34724,   1, 800, 0, 0) /* Strength */
     , (34724,   2, 800, 0, 0) /* Endurance */
     , (34724,   3, 800, 0, 0) /* Quickness */
     , (34724,   4, 800, 0, 0) /* Coordination */
     , (34724,   5, 800, 0, 0) /* Focus */
     , (34724,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34724,   1,  4500, 0, 0, 4500) /* MaxHealth */
     , (34724,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (34724,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34724,  1486,      2) 
     , (34724,  1574,      2) 
     , (34724,  2081,      2) 
     , (34724,  2096,      2) 
     , (34724,  2104,      2) 
     , (34724,  2108,      2) 
     , (34724,  2161,      2) 
     , (34724,  2191,      2) 
     , (34724,  2537,      2) 
     , (34724,  2561,      2) 
     , (34724,  2564,      2) 
     , (34724,  2583,      2) 
     , (34724,  2622,      2) 
     , (34724,  5769,      2) ;
