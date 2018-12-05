DELETE FROM `weenie` WHERE `class_Id` = 35322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35322, 'ace35322-arenatwostatue', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35322,   1,         16) /* ItemType - Creature */
     , (35322,   2,         45) /* CreatureType - Niffis */
     , (35322,   5,        214) /* EncumbranceVal */
     , (35322,   6,        255) /* ItemsCapacity */
     , (35322,   7,        255) /* ContainersCapacity */
     , (35322,  16,         32) /* ItemUseable - Remote */
     , (35322,  19,      12154) /* Value */
     , (35322,  25,        185) /* Level */
     , (35322,  28,        235) /* ArmorLevel */
     , (35322,  33,          1) /* Bonded - Bonded */
     , (35322,  44,         32) /* Damage */
     , (35322,  45,         16) /* DamageType - Fire */
     , (35322,  47,          4) /* AttackType - Slash */
     , (35322,  48,         45) /* WeaponSkill - LightWeapons */
     , (35322,  49,         20) /* WeaponTime */
     , (35322,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35322,  95,          8) /* RadarBlipColor - Yellow */
     , (35322, 105,          7) /* ItemWorkmanship */
     , (35322, 106,        246) /* ItemSpellcraft */
     , (35322, 107,       1201) /* ItemCurMana */
     , (35322, 108,       1201) /* ItemMaxMana */
     , (35322, 109,         64) /* ItemDifficulty */
     , (35322, 110,          0) /* ItemAllegianceRankLimit */
     , (35322, 115,        266) /* ItemSkillLevelLimit */
     , (35322, 131,         52) /* MaterialType - Leather */
     , (35322, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35322, 158,          2) /* WieldRequirements - RawSkill */
     , (35322, 159,         45) /* WieldSkilltype - LightWeapons */
     , (35322, 160,        300) /* WieldDifficulty */
     , (35322, 172,          1) /* AppraisalLongDescDecoration */
     , (35322, 176,          6) /* AppraisalItemSkill */
     , (35322, 177,          2) /* GemCount */
     , (35322, 178,         31) /* GemType */
     , (35322, 307,          0) /* DamageRating */
     , (35322, 308,          0) /* DamageResistRating */
     , (35322, 313,          0) /* CritRating */
     , (35322, 314,          0) /* CritDamageRating */
     , (35322, 315,          0) /* CritResistRating */
     , (35322, 316,          0) /* CritDamageResistRating */
     , (35322, 353,          6) /* WeaponType - Dagger */
     , (35322, 370,          0) /* GearDamage */
     , (35322, 371,          0) /* GearDamageResist */
     , (35322, 372,          0) /* GearCrit */
     , (35322, 373,          0) /* GearCritResist */
     , (35322, 374,          0) /* GearCritDamage */
     , (35322, 375,          0) /* GearCritDamageResist */
     , (35322, 376,          0) /* GearHealingBoost */
     , (35322, 377,          0) /* GearNetherResist */
     , (35322, 378,          0) /* GearLifeResist */
     , (35322, 379,          0) /* GearMaxHealth */
     , (35322, 381,          0) /* PKDamageRating */
     , (35322, 382,          0) /* PKDamageResistRating */
     , (35322, 383,          0) /* GearPKDamageRating */
     , (35322, 384,          0) /* GearPKDamageResistRating */
     , (35322, 386,          0) /* Overpower */
     , (35322, 387,          0) /* OverpowerResist */
     , (35322, 388,          0) /* GearOverpower */
     , (35322, 389,          0) /* GearOverpowerResist */
     , (35322, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35322, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35322,   1, True ) /* Stuck */
     , (35322,  11, True ) /* IgnoreCollisions */
     , (35322,  12, True ) /* ReportCollisions */
     , (35322,  13, False) /* Ethereal */
     , (35322,  14, True ) /* GravityStatus */
     , (35322,  19, False) /* Attackable */
     , (35322,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35322, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35322,   5,   -0.05) /* ManaRate */
     , (35322,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35322,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35322,  15,       1) /* ArmorModVsBludgeon */
     , (35322,  16,     0.5) /* ArmorModVsCold */
     , (35322,  17,     0.5) /* ArmorModVsFire */
     , (35322,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (35322,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (35322,  21,       0) /* WeaponLength */
     , (35322,  22,     0.6) /* DamageVariance */
     , (35322,  26,       0) /* MaximumVelocity */
     , (35322,  29,    1.07) /* WeaponDefense */
     , (35322,  39, 0.600000023841858) /* DefaultScale */
     , (35322,  54,       2) /* UseRadius */
     , (35322,  62,    1.05) /* WeaponOffense */
     , (35322,  63,       1) /* DamageMod */
     , (35322, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35322,   1, 'Arena Two Statue') /* Name */
     , (35322,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35322,  16, 'Arena Two is currently in use.') /* LongDesc */
     , (35322, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35322,   1,   33560284) /* Setup */
     , (35322,   2,  150995147) /* MotionTable */
     , (35322,   3,  536871052) /* SoundTable */
     , (35322,   8,  100688311) /* Icon */
     , (35322,  22,  872415274) /* PhysicsEffectTable */
     , (35322, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35322, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35322, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35322, 8040, 11469079, 39, 4.4, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0117 [39.000000 4.400000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35322, 8000, 2920433702) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35322,   1, 360, 0, 0) /* Strength */
     , (35322,   2, 360, 0, 0) /* Endurance */
     , (35322,   3, 320, 0, 0) /* Quickness */
     , (35322,   4, 340, 0, 0) /* Coordination */
     , (35322,   5, 430, 0, 0) /* Focus */
     , (35322,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35322,   1,   615, 0, 0, 615) /* MaxHealth */
     , (35322,   3,   860, 0, 0, 860) /* MaxStamina */
     , (35322,   5,  1480, 0, 0, 1480) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35322,  1425,      2) 
     , (35322,  1485,      2) 
     , (35322,  1486,      2) 
     , (35322,  1539,      2) 
     , (35322,  1561,      2) 
     , (35322,  1615,      2) 
     , (35322,  2622,      2) 
     , (35322,  6127,      2) ;
