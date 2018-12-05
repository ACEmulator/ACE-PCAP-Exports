DELETE FROM `weenie` WHERE `class_Id` = 35255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35255, 'ace35255-stasiswisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35255,   1,         16) /* ItemType - Creature */
     , (35255,   2,         20) /* CreatureType - Wisp */
     , (35255,   5,       1549) /* EncumbranceVal */
     , (35255,   6,        255) /* ItemsCapacity */
     , (35255,   7,        255) /* ContainersCapacity */
     , (35255,  16,          1) /* ItemUseable - No */
     , (35255,  19,      20351) /* Value */
     , (35255,  25,        100) /* Level */
     , (35255,  28,        265) /* ArmorLevel */
     , (35255,  33,          1) /* Bonded - Bonded */
     , (35255,  36,       9999) /* ResistMagic */
     , (35255,  44,         20) /* Damage */
     , (35255,  45,          4) /* DamageType - Bludgeon */
     , (35255,  47,          4) /* AttackType - Slash */
     , (35255,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35255,  49,         10) /* WeaponTime */
     , (35255,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35255, 105,          9) /* ItemWorkmanship */
     , (35255, 106,        312) /* ItemSpellcraft */
     , (35255, 107,       1852) /* ItemCurMana */
     , (35255, 108,       1852) /* ItemMaxMana */
     , (35255, 109,         77) /* ItemDifficulty */
     , (35255, 110,          0) /* ItemAllegianceRankLimit */
     , (35255, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35255, 115,        332) /* ItemSkillLevelLimit */
     , (35255, 131,         60) /* MaterialType - Gold */
     , (35255, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35255, 158,          2) /* WieldRequirements - RawSkill */
     , (35255, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (35255, 160,        250) /* WieldDifficulty */
     , (35255, 172,          1) /* AppraisalLongDescDecoration */
     , (35255, 176,          6) /* AppraisalItemSkill */
     , (35255, 177,          2) /* GemCount */
     , (35255, 178,         34) /* GemType */
     , (35255, 204,          4) /* ElementalDamageBonus */
     , (35255, 265,         54) /* EquipmentSetId - CloakBow */
     , (35255, 292,          2) /* Cleaving */
     , (35255, 307,          0) /* DamageRating */
     , (35255, 308,          0) /* DamageResistRating */
     , (35255, 313,          0) /* CritRating */
     , (35255, 314,          0) /* CritDamageRating */
     , (35255, 315,          0) /* CritResistRating */
     , (35255, 316,          0) /* CritDamageResistRating */
     , (35255, 319,          2) /* ItemMaxLevel */
     , (35255, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35255, 352,          1) /* CloakWeaveProc */
     , (35255, 353,         10) /* WeaponType - Thrown */
     , (35255, 370,          0) /* GearDamage */
     , (35255, 371,          0) /* GearDamageResist */
     , (35255, 372,          0) /* GearCrit */
     , (35255, 373,          0) /* GearCritResist */
     , (35255, 374,          0) /* GearCritDamage */
     , (35255, 375,          0) /* GearCritDamageResist */
     , (35255, 376,          0) /* GearHealingBoost */
     , (35255, 377,          0) /* GearNetherResist */
     , (35255, 378,          0) /* GearLifeResist */
     , (35255, 379,          0) /* GearMaxHealth */
     , (35255, 381,          0) /* PKDamageRating */
     , (35255, 382,          0) /* PKDamageResistRating */
     , (35255, 383,          0) /* GearPKDamageRating */
     , (35255, 384,          0) /* GearPKDamageResistRating */
     , (35255, 386,          0) /* Overpower */
     , (35255, 387,          0) /* OverpowerResist */
     , (35255, 388,          0) /* GearOverpower */
     , (35255, 389,          0) /* GearOverpowerResist */
     , (35255, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35255, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35255,   4,          0) /* ItemTotalXp */
     , (35255,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35255,   1, True ) /* Stuck */
     , (35255,  12, True ) /* ReportCollisions */
     , (35255,  13, False) /* Ethereal */
     , (35255,  14, True ) /* GravityStatus */
     , (35255,  19, True ) /* Attackable */
     , (35255, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35255,   5, -0.0555555555555556) /* ManaRate */
     , (35255,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35255,  14,       1) /* ArmorModVsPierce */
     , (35255,  15,       1) /* ArmorModVsBludgeon */
     , (35255,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35255,  17, 0.918521821498871) /* ArmorModVsFire */
     , (35255,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35255,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35255,  21,       0) /* WeaponLength */
     , (35255,  22,    0.25) /* DamageVariance */
     , (35255,  26,       0) /* MaximumVelocity */
     , (35255,  29,       1) /* WeaponDefense */
     , (35255,  39, 1.29999995231628) /* DefaultScale */
     , (35255,  62,       1) /* WeaponOffense */
     , (35255,  63,       1) /* DamageMod */
     , (35255, 144,    0.05) /* ManaConversionMod */
     , (35255, 149,       0) /* WeaponMissileDefense */
     , (35255, 150,    1.01) /* WeaponMagicDefense */
     , (35255, 152,     1.1) /* ElementalDamageMod */
     , (35255, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35255,   1, 'Stasis Wisp') /* Name */
     , (35255,  14, 'Use this bell to begin the battle.') /* Use */
     , (35255,  15, 'A stamp with the symbol of Alchemy.') /* ShortDesc */
     , (35255,  16, 'Celdon Leggings') /* LongDesc */
     , (35255,  38, 'Arena 7') /* AppraisalPortalDestination */
     , (35255, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35255,   1,   33557033) /* Setup */
     , (35255,   2,  150995087) /* MotionTable */
     , (35255,   3,  536870985) /* SoundTable */
     , (35255,   8,  100671612) /* Icon */
     , (35255,  55,       5756) /* ProcSpell */
     , (35255, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35255, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35255, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35255, 8040, 11534686, 28.40145, -1202.926, 0.1115, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0015E [28.401450 -1202.926000 0.111500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35255, 8000, 3704047658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35255,   1, 120, 0, 0) /* Strength */
     , (35255,   2, 150, 0, 0) /* Endurance */
     , (35255,   3, 300, 0, 0) /* Quickness */
     , (35255,   4, 250, 0, 0) /* Coordination */
     , (35255,   5, 210, 0, 0) /* Focus */
     , (35255,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35255,   1,   225, 0, 0, 225) /* MaxHealth */
     , (35255,   3,   350, 0, 0, 350) /* MaxStamina */
     , (35255,   5,   310, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35255,   170,      2) 
     , (35255,   217,      2) 
     , (35255,   303,      2) 
     , (35255,   472,      2) 
     , (35255,   706,      2) 
     , (35255,  1069,      2) 
     , (35255,  1485,      2) 
     , (35255,  1486,      2) 
     , (35255,  1497,      2) 
     , (35255,  1516,      2) 
     , (35255,  1527,      2) 
     , (35255,  1528,      2) 
     , (35255,  1551,      2) 
     , (35255,  1552,      2) 
     , (35255,  1561,      2) 
     , (35255,  1591,      2) 
     , (35255,  1592,      2) 
     , (35255,  1604,      2) 
     , (35255,  1615,      2) 
     , (35255,  1616,      2) 
     , (35255,  1626,      2) 
     , (35255,  1720,      2) 
     , (35255,  2059,      2) 
     , (35255,  2096,      2) 
     , (35255,  2101,      2) 
     , (35255,  2108,      2) 
     , (35255,  2271,      2) 
     , (35255,  2505,      2) 
     , (35255,  2536,      2) 
     , (35255,  2548,      2) 
     , (35255,  2558,      2) 
     , (35255,  2566,      2) 
     , (35255,  2602,      2) 
     , (35255,  5385,      2) 
     , (35255,  5756,      2) 
     , (35255,  5793,      2) 
     , (35255,  5886,      2) ;
