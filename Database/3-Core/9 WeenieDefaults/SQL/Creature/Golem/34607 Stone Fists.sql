DELETE FROM `weenie` WHERE `class_Id` = 34607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34607, 'ace34607-stonefists', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34607,   1,         16) /* ItemType - Creature */
     , (34607,   2,         13) /* CreatureType - Golem */
     , (34607,   5,         30) /* EncumbranceVal */
     , (34607,   6,        255) /* ItemsCapacity */
     , (34607,   7,        255) /* ContainersCapacity */
     , (34607,  16,          1) /* ItemUseable - No */
     , (34607,  19,       8568) /* Value */
     , (34607,  25,         35) /* Level */
     , (34607,  28,        265) /* ArmorLevel */
     , (34607,  33,          1) /* Bonded - Bonded */
     , (34607,  44,         14) /* Damage */
     , (34607,  45,          4) /* DamageType - Bludgeon */
     , (34607,  47,          1) /* AttackType - Punch */
     , (34607,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34607,  49,         10) /* WeaponTime */
     , (34607,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34607, 105,          7) /* ItemWorkmanship */
     , (34607, 106,        262) /* ItemSpellcraft */
     , (34607, 107,       2217) /* ItemCurMana */
     , (34607, 108,       2217) /* ItemMaxMana */
     , (34607, 109,        268) /* ItemDifficulty */
     , (34607, 110,          0) /* ItemAllegianceRankLimit */
     , (34607, 114,          1) /* Attuned - Attuned */
     , (34607, 115,          0) /* ItemSkillLevelLimit */
     , (34607, 131,         16) /* MaterialType - BlackOpal */
     , (34607, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34607, 158,          2) /* WieldRequirements - RawSkill */
     , (34607, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (34607, 160,        300) /* WieldDifficulty */
     , (34607, 172,          5) /* AppraisalLongDescDecoration */
     , (34607, 176,         44) /* AppraisalItemSkill */
     , (34607, 177,          1) /* GemCount */
     , (34607, 178,         23) /* GemType */
     , (34607, 307,          5) /* DamageRating */
     , (34607, 308,          0) /* DamageResistRating */
     , (34607, 313,          0) /* CritRating */
     , (34607, 314,          0) /* CritDamageRating */
     , (34607, 315,          0) /* CritResistRating */
     , (34607, 316,          0) /* CritDamageResistRating */
     , (34607, 353,         10) /* WeaponType - Thrown */
     , (34607, 370,          0) /* GearDamage */
     , (34607, 371,          0) /* GearDamageResist */
     , (34607, 372,          0) /* GearCrit */
     , (34607, 373,          0) /* GearCritResist */
     , (34607, 374,          0) /* GearCritDamage */
     , (34607, 375,          0) /* GearCritDamageResist */
     , (34607, 376,          0) /* GearHealingBoost */
     , (34607, 377,          0) /* GearNetherResist */
     , (34607, 378,          0) /* GearLifeResist */
     , (34607, 379,          0) /* GearMaxHealth */
     , (34607, 381,          0) /* PKDamageRating */
     , (34607, 382,          0) /* PKDamageResistRating */
     , (34607, 383,          0) /* GearPKDamageRating */
     , (34607, 384,          0) /* GearPKDamageResistRating */
     , (34607, 386,          0) /* Overpower */
     , (34607, 387,          0) /* OverpowerResist */
     , (34607, 388,          0) /* GearOverpower */
     , (34607, 389,          0) /* GearOverpowerResist */
     , (34607, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34607, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34607,   1, True ) /* Stuck */
     , (34607,  12, True ) /* ReportCollisions */
     , (34607,  13, False) /* Ethereal */
     , (34607,  14, True ) /* GravityStatus */
     , (34607,  19, True ) /* Attackable */
     , (34607, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34607,   5, -0.0555555555555556) /* ManaRate */
     , (34607,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (34607,  14,       1) /* ArmorModVsPierce */
     , (34607,  15,       1) /* ArmorModVsBludgeon */
     , (34607,  16, 0.400000005960464) /* ArmorModVsCold */
     , (34607,  17, 0.400000005960464) /* ArmorModVsFire */
     , (34607,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (34607,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34607,  21,       0) /* WeaponLength */
     , (34607,  22,    0.25) /* DamageVariance */
     , (34607,  26,       0) /* MaximumVelocity */
     , (34607,  29,       1) /* WeaponDefense */
     , (34607,  39, 1.39999997615814) /* DefaultScale */
     , (34607,  62,       1) /* WeaponOffense */
     , (34607,  63,       1) /* DamageMod */
     , (34607,  87,       3) /* ItemEfficiency */
     , (34607, 137,    0.25) /* ManaStoneDestroyChance */
     , (34607, 149,       0) /* WeaponMissileDefense */
     , (34607, 150,       0) /* WeaponMagicDefense */
     , (34607, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34607,   1, 'Stone Fists') /* Name */
     , (34607,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (34607,  16, 'Ring of Magic Resistance') /* LongDesc */
     , (34607, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34607,   1,   33556426) /* Setup */
     , (34607,   2,  150995073) /* MotionTable */
     , (34607,   3,  536870933) /* SoundTable */
     , (34607,   8,  100667940) /* Icon */
     , (34607,  22,  872415328) /* PhysicsEffectTable */
     , (34607, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34607, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34607, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34607, 8040, 11927818, 30, -30, -11.881, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B6010A [30.000000 -30.000000 -11.881000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34607, 8000, 3331673521) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34607,   1, 100, 0, 0) /* Strength */
     , (34607,   2, 200, 0, 0) /* Endurance */
     , (34607,   3,  40, 0, 0) /* Quickness */
     , (34607,   4,  60, 0, 0) /* Coordination */
     , (34607,   5,  60, 0, 0) /* Focus */
     , (34607,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34607,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (34607,   3,   300, 0, 0, 300) /* MaxStamina */
     , (34607,   5,   210, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34607,   249,      2) 
     , (34607,   279,      2) 
     , (34607,   802,      2) 
     , (34607,  1093,      2) 
     , (34607,  1094,      2) 
     , (34607,  1485,      2) 
     , (34607,  1486,      2) 
     , (34607,  1590,      2) 
     , (34607,  1616,      2) 
     , (34607,  1626,      2) 
     , (34607,  2108,      2) 
     , (34607,  2559,      2) 
     , (34607,  2566,      2) 
     , (34607,  2584,      2) 
     , (34607,  2620,      2) 
     , (34607,  3503,      2) ;
