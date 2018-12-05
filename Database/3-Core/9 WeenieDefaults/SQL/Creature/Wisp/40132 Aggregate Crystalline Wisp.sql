DELETE FROM `weenie` WHERE `class_Id` = 40132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40132, 'ace40132-aggregatecrystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40132,   1,         16) /* ItemType - Creature */
     , (40132,   2,         20) /* CreatureType - Wisp */
     , (40132,   5,        196) /* EncumbranceVal */
     , (40132,   6,        255) /* ItemsCapacity */
     , (40132,   7,        255) /* ContainersCapacity */
     , (40132,  16,          1) /* ItemUseable - No */
     , (40132,  19,      18933) /* Value */
     , (40132,  25,        115) /* Level */
     , (40132,  44,         51) /* Damage */
     , (40132,  45,          3) /* DamageType - Slash, Pierce */
     , (40132,  47,          6) /* AttackType - Thrust, Slash */
     , (40132,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (40132,  49,         25) /* WeaponTime */
     , (40132,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40132, 105,          7) /* ItemWorkmanship */
     , (40132, 106,        370) /* ItemSpellcraft */
     , (40132, 107,       1334) /* ItemCurMana */
     , (40132, 108,       1334) /* ItemMaxMana */
     , (40132, 109,        181) /* ItemDifficulty */
     , (40132, 110,          0) /* ItemAllegianceRankLimit */
     , (40132, 115,        390) /* ItemSkillLevelLimit */
     , (40132, 131,         38) /* MaterialType - Ruby */
     , (40132, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40132, 158,          2) /* WieldRequirements - RawSkill */
     , (40132, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (40132, 160,        400) /* WieldDifficulty */
     , (40132, 172,          5) /* AppraisalLongDescDecoration */
     , (40132, 176,         46) /* AppraisalItemSkill */
     , (40132, 177,          1) /* GemCount */
     , (40132, 178,         38) /* GemType */
     , (40132, 353,          2) /* WeaponType - Sword */
     , (40132, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (40132, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40132,   1, True ) /* Stuck */
     , (40132,  12, True ) /* ReportCollisions */
     , (40132,  13, False) /* Ethereal */
     , (40132,  14, True ) /* GravityStatus */
     , (40132,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40132,   5, -0.0666666666666667) /* ManaRate */
     , (40132,  21,       0) /* WeaponLength */
     , (40132,  22,    0.52) /* DamageVariance */
     , (40132,  26,       0) /* MaximumVelocity */
     , (40132,  29,    1.16) /* WeaponDefense */
     , (40132,  62,    1.16) /* WeaponOffense */
     , (40132,  63,       1) /* DamageMod */
     , (40132, 149,    1.02) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40132,   1, 'Aggregate Crystalline Wisp') /* Name */
     , (40132,  16, 'Yaoji of Blood Drinker') /* LongDesc */
     , (40132, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40132,   1,   33558820) /* Setup */
     , (40132,   2,  150995087) /* MotionTable */
     , (40132,   3,  536870985) /* SoundTable */
     , (40132,   8,  100671683) /* Icon */
     , (40132, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40132, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40132, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40132, 8040, 13042201, 100.48, -80.3252, -17.995, -0.08639202, 0, 0, -0.9962612) /* PCAPRecordedLocation */
/* @teleloc 0x00C70219 [100.480000 -80.325200 -17.995000] -0.086392 0.000000 0.000000 -0.996261 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40132, 8000, 3710591274) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40132,   1, 150, 0, 0) /* Strength */
     , (40132,   2, 200, 0, 0) /* Endurance */
     , (40132,   3, 220, 0, 0) /* Quickness */
     , (40132,   4, 150, 0, 0) /* Coordination */
     , (40132,   5, 330, 0, 0) /* Focus */
     , (40132,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40132,   1,  1520, 0, 0, 1520) /* MaxHealth */
     , (40132,   3,  1620, 0, 0, 1616) /* MaxStamina */
     , (40132,   5,  1530, 0, 0, 1372) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40132,  1616,      2) 
     , (40132,  1627,      2) 
     , (40132,  2547,      2) 
     , (40132,  4405,      2) ;
