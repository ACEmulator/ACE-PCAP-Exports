DELETE FROM `weenie` WHERE `class_Id` = 35253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35253, 'ace35253-cursedwisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35253,   1,         16) /* ItemType - Creature */
     , (35253,   2,         20) /* CreatureType - Wisp */
     , (35253,   5,         38) /* EncumbranceVal */
     , (35253,   6,        255) /* ItemsCapacity */
     , (35253,   7,        255) /* ContainersCapacity */
     , (35253,  16,          1) /* ItemUseable - No */
     , (35253,  19,       5410) /* Value */
     , (35253,  25,         80) /* Level */
     , (35253,  28,        195) /* ArmorLevel */
     , (35253,  33,          0) /* Bonded - Normal */
     , (35253,  36,       9999) /* ResistMagic */
     , (35253,  44,          0) /* Damage */
     , (35253,  45,          0) /* DamageType - Undef */
     , (35253,  47,          4) /* AttackType - Slash */
     , (35253,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35253,  49,         35) /* WeaponTime */
     , (35253,  91,         50) /* MaxStructure */
     , (35253,  92,         50) /* Structure */
     , (35253,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35253, 105,          5) /* ItemWorkmanship */
     , (35253, 106,        146) /* ItemSpellcraft */
     , (35253, 107,        867) /* ItemCurMana */
     , (35253, 108,        867) /* ItemMaxMana */
     , (35253, 109,        174) /* ItemDifficulty */
     , (35253, 110,          0) /* ItemAllegianceRankLimit */
     , (35253, 114,          0) /* Attuned - Normal */
     , (35253, 115,          0) /* ItemSkillLevelLimit */
     , (35253, 131,          8) /* MaterialType - Wool */
     , (35253, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35253, 158,          2) /* WieldRequirements - RawSkill */
     , (35253, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (35253, 160,        250) /* WieldDifficulty */
     , (35253, 172,          1) /* AppraisalLongDescDecoration */
     , (35253, 176,         47) /* AppraisalItemSkill */
     , (35253, 177,          2) /* GemCount */
     , (35253, 178,         23) /* GemType */
     , (35253, 280,        213) /* SharedCooldown */
     , (35253, 307,          0) /* DamageRating */
     , (35253, 308,          0) /* DamageResistRating */
     , (35253, 313,          0) /* CritRating */
     , (35253, 314,          0) /* CritDamageRating */
     , (35253, 315,          0) /* CritResistRating */
     , (35253, 316,          0) /* CritDamageResistRating */
     , (35253, 353,          8) /* WeaponType - Bow */
     , (35253, 366,         54) /* UseRequiresSkill */
     , (35253, 367,        475) /* UseRequiresSkillLevel */
     , (35253, 369,        140) /* UseRequiresLevel */
     , (35253, 370,          0) /* GearDamage */
     , (35253, 371,          0) /* GearDamageResist */
     , (35253, 372,          0) /* GearCrit */
     , (35253, 373,          0) /* GearCritResist */
     , (35253, 374,          0) /* GearCritDamage */
     , (35253, 375,          0) /* GearCritDamageResist */
     , (35253, 376,          0) /* GearHealingBoost */
     , (35253, 377,          0) /* GearNetherResist */
     , (35253, 378,          0) /* GearLifeResist */
     , (35253, 379,          0) /* GearMaxHealth */
     , (35253, 381,          0) /* PKDamageRating */
     , (35253, 382,          0) /* PKDamageResistRating */
     , (35253, 383,          0) /* GearPKDamageRating */
     , (35253, 384,          0) /* GearPKDamageResistRating */
     , (35253, 386,          0) /* Overpower */
     , (35253, 387,          0) /* OverpowerResist */
     , (35253, 388,          0) /* GearOverpower */
     , (35253, 389,          0) /* GearOverpowerResist */
     , (35253, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35253, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35253,   1, True ) /* Stuck */
     , (35253,  12, True ) /* ReportCollisions */
     , (35253,  13, False) /* Ethereal */
     , (35253,  14, True ) /* GravityStatus */
     , (35253,  19, True ) /* Attackable */
     , (35253,  69, True ) /* IsSellable */
     , (35253, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35253,   5, -0.0416666666666667) /* ManaRate */
     , (35253,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35253,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35253,  15,       1) /* ArmorModVsBludgeon */
     , (35253,  16,     0.5) /* ArmorModVsCold */
     , (35253,  17,     0.5) /* ArmorModVsFire */
     , (35253,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (35253,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (35253,  21,       0) /* WeaponLength */
     , (35253,  22,       0) /* DamageVariance */
     , (35253,  26,    24.9) /* MaximumVelocity */
     , (35253,  29,    1.03) /* WeaponDefense */
     , (35253,  39, 1.29999995231628) /* DefaultScale */
     , (35253,  62,       1) /* WeaponOffense */
     , (35253,  63,    2.17) /* DamageMod */
     , (35253, 150,    1.02) /* WeaponMagicDefense */
     , (35253, 165,       1) /* ArmorModVsNether */
     , (35253, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35253,   1, 'Cursed Wisp') /* Name */
     , (35253,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (35253,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (35253,  16, 'Cloth Gloves of Mana Mastery') /* LongDesc */
     , (35253, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35253,   1,   33555867) /* Setup */
     , (35253,   2,  150994993) /* MotionTable */
     , (35253,   3,  536870985) /* SoundTable */
     , (35253,   8,  100668442) /* Icon */
     , (35253,  22,  872415274) /* PhysicsEffectTable */
     , (35253, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35253, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35253, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35253, 8040, 11534686, 31.95831, -1201.773, 0.1050013, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0015E [31.958310 -1201.773000 0.105001] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35253, 8000, 3703763987) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35253,   1, 120, 0, 0) /* Strength */
     , (35253,   2, 150, 0, 0) /* Endurance */
     , (35253,   3, 250, 0, 0) /* Quickness */
     , (35253,   4, 300, 0, 0) /* Coordination */
     , (35253,   5, 210, 0, 0) /* Focus */
     , (35253,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35253,   1,   225, 0, 0, 225) /* MaxHealth */
     , (35253,   3,   350, 0, 0, 350) /* MaxStamina */
     , (35253,   5,   310, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35253,   267,      2) 
     , (35253,   656,      2) 
     , (35253,   949,      2) 
     , (35253,  1023,      2) 
     , (35253,  1312,      2) 
     , (35253,  1376,      2) 
     , (35253,  1484,      2) 
     , (35253,  1485,      2) 
     , (35253,  1496,      2) 
     , (35253,  1560,      2) 
     , (35253,  1616,      2) 
     , (35253,  1627,      2) 
     , (35253,  2091,      2) 
     , (35253,  2096,      2) 
     , (35253,  2520,      2) 
     , (35253,  2539,      2) 
     , (35253,  2547,      2) 
     , (35253,  2551,      2) 
     , (35253,  2558,      2) 
     , (35253,  2598,      2) 
     , (35253,  5427,      2) 
     , (35253,  5880,      2) ;
