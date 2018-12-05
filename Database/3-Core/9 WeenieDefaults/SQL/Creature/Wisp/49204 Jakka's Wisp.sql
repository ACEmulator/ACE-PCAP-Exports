DELETE FROM `weenie` WHERE `class_Id` = 49204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49204, 'ace49204-jakkaswisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49204,   1,         16) /* ItemType - Creature */
     , (49204,   2,         20) /* CreatureType - Wisp */
     , (49204,   5,       6000) /* EncumbranceVal */
     , (49204,   6,        255) /* ItemsCapacity */
     , (49204,   7,        255) /* ContainersCapacity */
     , (49204,  16,          1) /* ItemUseable - No */
     , (49204,  19,          0) /* Value */
     , (49204,  25,        180) /* Level */
     , (49204,  28,        284) /* ArmorLevel */
     , (49204,  33,          1) /* Bonded - Bonded */
     , (49204,  44,          8) /* Damage */
     , (49204,  45,          4) /* DamageType - Bludgeon */
     , (49204,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49204,  49,         10) /* WeaponTime */
     , (49204,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49204, 105,          6) /* ItemWorkmanship */
     , (49204, 106,        192) /* ItemSpellcraft */
     , (49204, 107,        561) /* ItemCurMana */
     , (49204, 108,        561) /* ItemMaxMana */
     , (49204, 109,        192) /* ItemDifficulty */
     , (49204, 110,          0) /* ItemAllegianceRankLimit */
     , (49204, 114,          1) /* Attuned - Attuned */
     , (49204, 115,          0) /* ItemSkillLevelLimit */
     , (49204, 117,        300) /* ItemManaCost */
     , (49204, 131,          5) /* MaterialType - Satin */
     , (49204, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49204, 172,          5) /* AppraisalLongDescDecoration */
     , (49204, 174,          1) /* AppraisalPages */
     , (49204, 175,          1) /* AppraisalMaxPages */
     , (49204, 177,          1) /* GemCount */
     , (49204, 178,         33) /* GemType */
     , (49204, 307,          7) /* DamageRating */
     , (49204, 308,         12) /* DamageResistRating */
     , (49204, 313,         18) /* CritRating */
     , (49204, 314,         13) /* CritDamageRating */
     , (49204, 315,         10) /* CritResistRating */
     , (49204, 316,         14) /* CritDamageResistRating */
     , (49204, 353,         10) /* WeaponType - Thrown */
     , (49204, 370,          0) /* GearDamage */
     , (49204, 371,          0) /* GearDamageResist */
     , (49204, 372,          0) /* GearCrit */
     , (49204, 373,          0) /* GearCritResist */
     , (49204, 374,          0) /* GearCritDamage */
     , (49204, 375,          0) /* GearCritDamageResist */
     , (49204, 376,          0) /* GearHealingBoost */
     , (49204, 377,          0) /* GearNetherResist */
     , (49204, 378,          0) /* GearLifeResist */
     , (49204, 379,          0) /* GearMaxHealth */
     , (49204, 381,          0) /* PKDamageRating */
     , (49204, 382,          0) /* PKDamageResistRating */
     , (49204, 383,          0) /* GearPKDamageRating */
     , (49204, 384,          0) /* GearPKDamageResistRating */
     , (49204, 386,          0) /* Overpower */
     , (49204, 387,          0) /* OverpowerResist */
     , (49204, 388,          0) /* GearOverpower */
     , (49204, 389,          0) /* GearOverpowerResist */
     , (49204, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49204, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49204,   1, True ) /* Stuck */
     , (49204,  12, True ) /* ReportCollisions */
     , (49204,  13, True ) /* Ethereal */
     , (49204,  14, True ) /* GravityStatus */
     , (49204,  19, True ) /* Attackable */
     , (49204, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49204,   5,   -0.05) /* ManaRate */
     , (49204,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49204,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49204,  15,       1) /* ArmorModVsBludgeon */
     , (49204,  16,     0.5) /* ArmorModVsCold */
     , (49204,  17,     0.5) /* ArmorModVsFire */
     , (49204,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49204,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49204,  21,       0) /* WeaponLength */
     , (49204,  22,    0.25) /* DamageVariance */
     , (49204,  26,       0) /* MaximumVelocity */
     , (49204,  29,       1) /* WeaponDefense */
     , (49204,  62,       1) /* WeaponOffense */
     , (49204,  63,       1) /* DamageMod */
     , (49204, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49204,   1, 'Jakka''s Wisp') /* Name */
     , (49204,  14, 'Use this bell to begin the battle.') /* Use */
     , (49204,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (49204,  16, 'Killed by High-Voltage II.') /* LongDesc */
     , (49204, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49204,   1,   33556633) /* Setup */
     , (49204,   2,  150994993) /* MotionTable */
     , (49204,   3,  536870985) /* SoundTable */
     , (49204,   8,  100668442) /* Icon */
     , (49204,  22,  872415274) /* PhysicsEffectTable */
     , (49204, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49204, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49204, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49204, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49204, 8040, 18809102, 28.37034, -28.70122, 1.013279E-06, -0.9955959, 0, 0, -0.09374913) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [28.370340 -28.701220 0.000001] -0.995596 0.000000 0.000000 -0.093749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49204,  44, 1343386099) /* PetOwner */
     , (49204, 8000, 3703115887) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49204,   1, 210, 0, 0) /* Strength */
     , (49204,   2, 240, 0, 0) /* Endurance */
     , (49204,   3, 250, 0, 0) /* Quickness */
     , (49204,   4, 160, 0, 0) /* Coordination */
     , (49204,   5, 170, 0, 0) /* Focus */
     , (49204,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49204,   1,  1020, 0, 0, 1020) /* MaxHealth */
     , (49204,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (49204,   5,   920, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49204,   778,      2) 
     , (49204,  1449,      2) 
     , (49204,  1485,      2) 
     , (49204,  1573,      2) 
     , (49204,  5831,      2) ;
