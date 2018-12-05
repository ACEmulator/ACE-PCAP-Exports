DELETE FROM `weenie` WHERE `class_Id` = 52290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52290, 'ace52290-desertcactus', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52290,   1,         16) /* ItemType - Creature */
     , (52290,   2,         22) /* CreatureType - Shadow */
     , (52290,   5,       6056) /* EncumbranceVal */
     , (52290,   6,        255) /* ItemsCapacity */
     , (52290,   7,        255) /* ContainersCapacity */
     , (52290,  16,          1) /* ItemUseable - No */
     , (52290,  19,          0) /* Value */
     , (52290,  25,        200) /* Level */
     , (52290,  28,        309) /* ArmorLevel */
     , (52290,  33,         -2) /* Bonded - Destroy */
     , (52290,  44,         14) /* Damage */
     , (52290,  45,          4) /* DamageType - Bludgeon */
     , (52290,  48,         47) /* WeaponSkill - MissileWeapons */
     , (52290,  49,         10) /* WeaponTime */
     , (52290,  89,          6) /* BoosterEnum - Mana */
     , (52290,  90,        100) /* BoostValue */
     , (52290,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52290, 105,          8) /* ItemWorkmanship */
     , (52290, 106,        276) /* ItemSpellcraft */
     , (52290, 107,       1369) /* ItemCurMana */
     , (52290, 108,       1369) /* ItemMaxMana */
     , (52290, 109,        207) /* ItemDifficulty */
     , (52290, 110,          0) /* ItemAllegianceRankLimit */
     , (52290, 115,          0) /* ItemSkillLevelLimit */
     , (52290, 117,        350) /* ItemManaCost */
     , (52290, 131,         68) /* MaterialType - Marble */
     , (52290, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52290, 158,          7) /* WieldRequirements - Level */
     , (52290, 159,          1) /* WieldSkilltype - Axe */
     , (52290, 160,        180) /* WieldDifficulty */
     , (52290, 172,          5) /* AppraisalLongDescDecoration */
     , (52290, 177,          5) /* GemCount */
     , (52290, 178,         13) /* GemType */
     , (52290, 307,          0) /* DamageRating */
     , (52290, 308,          0) /* DamageResistRating */
     , (52290, 313,          0) /* CritRating */
     , (52290, 314,          0) /* CritDamageRating */
     , (52290, 315,       9999) /* CritResistRating */
     , (52290, 316,          0) /* CritDamageResistRating */
     , (52290, 353,         10) /* WeaponType - Thrown */
     , (52290, 370,          0) /* GearDamage */
     , (52290, 371,          0) /* GearDamageResist */
     , (52290, 372,          0) /* GearCrit */
     , (52290, 373,          0) /* GearCritResist */
     , (52290, 374,          0) /* GearCritDamage */
     , (52290, 375,          0) /* GearCritDamageResist */
     , (52290, 376,          0) /* GearHealingBoost */
     , (52290, 377,          0) /* GearNetherResist */
     , (52290, 378,          0) /* GearLifeResist */
     , (52290, 379,          0) /* GearMaxHealth */
     , (52290, 381,          0) /* PKDamageRating */
     , (52290, 382,          0) /* PKDamageResistRating */
     , (52290, 383,          0) /* GearPKDamageRating */
     , (52290, 384,          0) /* GearPKDamageResistRating */
     , (52290, 386,          0) /* Overpower */
     , (52290, 387,          0) /* OverpowerResist */
     , (52290, 388,          0) /* GearOverpower */
     , (52290, 389,          0) /* GearOverpowerResist */
     , (52290, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (52290, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52290,   1, True ) /* Stuck */
     , (52290,   2, True ) /* Open */
     , (52290,  12, True ) /* ReportCollisions */
     , (52290,  13, False) /* Ethereal */
     , (52290,  14, True ) /* GravityStatus */
     , (52290,  19, True ) /* Attackable */
     , (52290, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52290,   5, -0.0555555555555556) /* ManaRate */
     , (52290,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (52290,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (52290,  15,       1) /* ArmorModVsBludgeon */
     , (52290,  16, 1.19257342815399) /* ArmorModVsCold */
     , (52290,  17, 0.933435797691345) /* ArmorModVsFire */
     , (52290,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (52290,  19, 1.23950862884521) /* ArmorModVsElectric */
     , (52290,  21,       0) /* WeaponLength */
     , (52290,  22,    0.25) /* DamageVariance */
     , (52290,  26,       0) /* MaximumVelocity */
     , (52290,  29,       1) /* WeaponDefense */
     , (52290,  39,       2) /* DefaultScale */
     , (52290,  62,       1) /* WeaponOffense */
     , (52290,  63,       1) /* DamageMod */
     , (52290, 147,       1) /* CriticalFrequency */
     , (52290, 149,       0) /* WeaponMissileDefense */
     , (52290, 150,       0) /* WeaponMagicDefense */
     , (52290, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52290,   1, 'Desert Cactus') /* Name */
     , (52290,  14, 'Use this item to close it.') /* Use */
     , (52290,  15, 'A large desert cactus. You can hear a muffled buzzing coming from within the plant.') /* ShortDesc */
     , (52290,  16, 'Killed by Mag-four.') /* LongDesc */
     , (52290, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52290,   1,   33555243) /* Setup */
     , (52290,   2,  150995499) /* MotionTable */
     , (52290,   3,  536870926) /* SoundTable */
     , (52290,   8,  100667450) /* Icon */
     , (52290,  22,  872415339) /* PhysicsEffectTable */
     , (52290, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52290, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52290, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52290, 8040, 2271477822, 180.732, 128.062, 0.671833, 0.995258, 0, 0, -0.0972673) /* PCAPRecordedLocation */
/* @teleloc 0x8764003E [180.732000 128.062000 0.671833] 0.995258 0.000000 0.000000 -0.097267 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52290, 8000, 3360236592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52290,   1,  1060, 0, 0, 1060) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52290,  2187,      2) 
     , (52290,  2237,      2) 
     , (52290,  2515,      2) 
     , (52290,  4407,      2) ;
