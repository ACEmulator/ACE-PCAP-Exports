DELETE FROM `weenie` WHERE `class_Id` = 25882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25882, 'riftschism', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25882,   1,         16) /* ItemType - Creature */
     , (25882,   2,         19) /* CreatureType - Virindi */
     , (25882,   5,         83) /* EncumbranceVal */
     , (25882,   6,        255) /* ItemsCapacity */
     , (25882,   7,        255) /* ContainersCapacity */
     , (25882,  16,          1) /* ItemUseable - No */
     , (25882,  19,       8448) /* Value */
     , (25882,  25,        160) /* Level */
     , (25882,  44,         39) /* Damage */
     , (25882,  45,         32) /* DamageType - Acid */
     , (25882,  47,          1) /* AttackType - Punch */
     , (25882,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25882,  49,         16) /* WeaponTime */
     , (25882,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (25882, 105,          7) /* ItemWorkmanship */
     , (25882, 106,        274) /* ItemSpellcraft */
     , (25882, 107,       1301) /* ItemCurMana */
     , (25882, 108,       1301) /* ItemMaxMana */
     , (25882, 109,         75) /* ItemDifficulty */
     , (25882, 110,          0) /* ItemAllegianceRankLimit */
     , (25882, 115,        294) /* ItemSkillLevelLimit */
     , (25882, 131,         51) /* MaterialType - Ivory */
     , (25882, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25882, 158,          2) /* WieldRequirements - RawSkill */
     , (25882, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (25882, 160,        350) /* WieldDifficulty */
     , (25882, 172,          5) /* AppraisalLongDescDecoration */
     , (25882, 176,         44) /* AppraisalItemSkill */
     , (25882, 177,          1) /* GemCount */
     , (25882, 178,         13) /* GemType */
     , (25882, 204,         18) /* ElementalDamageBonus */
     , (25882, 353,          1) /* WeaponType - Unarmed */
     , (25882, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25882, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25882,   1, True ) /* Stuck */
     , (25882,  12, True ) /* ReportCollisions */
     , (25882,  13, False) /* Ethereal */
     , (25882,  14, True ) /* GravityStatus */
     , (25882,  15, True ) /* LightsStatus */
     , (25882,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25882,   5,   -0.05) /* ManaRate */
     , (25882,  21,       0) /* WeaponLength */
     , (25882,  22,    0.53) /* DamageVariance */
     , (25882,  26,       0) /* MaximumVelocity */
     , (25882,  29,    1.08) /* WeaponDefense */
     , (25882,  39,     1.5) /* DefaultScale */
     , (25882,  62,    1.09) /* WeaponOffense */
     , (25882,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25882,   1, 'Schism') /* Name */
     , (25882,  16, 'Acid Cestus of Blood Drinker') /* LongDesc */
     , (25882, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25882,   1,   33558550) /* Setup */
     , (25882,   2,  150995087) /* MotionTable */
     , (25882,   3,  536871001) /* SoundTable */
     , (25882,   8,  100671702) /* Icon */
     , (25882,  22,  872415375) /* PhysicsEffectTable */
     , (25882, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25882, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25882, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25882, 8040, 151912453, 2.232956, 107.3609, 25.14033, -0.3882677, 0, 0, -0.9215466) /* PCAPRecordedLocation */
/* @teleloc 0x090E0005 [2.232956 107.360900 25.140330] -0.388268 0.000000 0.000000 -0.921547 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25882, 8000, 3689416675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25882,   1, 180, 0, 0) /* Strength */
     , (25882,   2, 180, 0, 0) /* Endurance */
     , (25882,   3, 180, 0, 0) /* Quickness */
     , (25882,   4, 170, 0, 0) /* Coordination */
     , (25882,   5, 220, 0, 0) /* Focus */
     , (25882,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25882,   1,  1100, 0, 0, 1100) /* MaxHealth */
     , (25882,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (25882,   5,  1100, 0, 0, 1100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25882,  1616,      2) 
     , (25882,  2096,      2) 
     , (25882,  2116,      2) 
     , (25882,  2514,      2) 
     , (25882,  6040,      2) ;
