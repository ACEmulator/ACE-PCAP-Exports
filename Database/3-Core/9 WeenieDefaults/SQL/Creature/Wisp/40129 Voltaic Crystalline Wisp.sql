DELETE FROM `weenie` WHERE `class_Id` = 40129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40129, 'ace40129-voltaiccrystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40129,   1,         16) /* ItemType - Creature */
     , (40129,   2,         20) /* CreatureType - Wisp */
     , (40129,   5,        586) /* EncumbranceVal */
     , (40129,   6,        255) /* ItemsCapacity */
     , (40129,   7,        255) /* ContainersCapacity */
     , (40129,  16,          1) /* ItemUseable - No */
     , (40129,  19,      14663) /* Value */
     , (40129,  25,        115) /* Level */
     , (40129,  28,        280) /* ArmorLevel */
     , (40129,  44,          0) /* Damage */
     , (40129,  45,         16) /* DamageType - Fire */
     , (40129,  47,          6) /* AttackType - Thrust, Slash */
     , (40129,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40129,  49,         35) /* WeaponTime */
     , (40129,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40129, 105,          6) /* ItemWorkmanship */
     , (40129, 106,        304) /* ItemSpellcraft */
     , (40129, 107,        654) /* ItemCurMana */
     , (40129, 108,        654) /* ItemMaxMana */
     , (40129, 109,         93) /* ItemDifficulty */
     , (40129, 110,          0) /* ItemAllegianceRankLimit */
     , (40129, 115,        324) /* ItemSkillLevelLimit */
     , (40129, 131,         21) /* MaterialType - Emerald */
     , (40129, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40129, 158,          2) /* WieldRequirements - RawSkill */
     , (40129, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (40129, 160,        335) /* WieldDifficulty */
     , (40129, 172,          1) /* AppraisalLongDescDecoration */
     , (40129, 176,         47) /* AppraisalItemSkill */
     , (40129, 177,          6) /* GemCount */
     , (40129, 178,         21) /* GemType */
     , (40129, 204,          6) /* ElementalDamageBonus */
     , (40129, 307,          5) /* DamageRating */
     , (40129, 353,          8) /* WeaponType - Bow */
     , (40129, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (40129, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40129,   1, True ) /* Stuck */
     , (40129,  12, True ) /* ReportCollisions */
     , (40129,  13, False) /* Ethereal */
     , (40129,  14, True ) /* GravityStatus */
     , (40129,  19, True ) /* Attackable */
     , (40129, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40129,   5, -0.0555555555555556) /* ManaRate */
     , (40129,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40129,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (40129,  15,       1) /* ArmorModVsBludgeon */
     , (40129,  16,     0.5) /* ArmorModVsCold */
     , (40129,  17,     0.5) /* ArmorModVsFire */
     , (40129,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (40129,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (40129,  21,       0) /* WeaponLength */
     , (40129,  22,       0) /* DamageVariance */
     , (40129,  26,    27.3) /* MaximumVelocity */
     , (40129,  29,    1.13) /* WeaponDefense */
     , (40129,  62,       1) /* WeaponOffense */
     , (40129,  63,    2.37) /* DamageMod */
     , (40129, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40129,   1, 'Voltaic Crystalline Wisp') /* Name */
     , (40129,  16, 'Fire Bow of Blood Drinker') /* LongDesc */
     , (40129, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40129,   1,   33556979) /* Setup */
     , (40129,   2,  150995087) /* MotionTable */
     , (40129,   3,  536870985) /* SoundTable */
     , (40129,   8,  100671612) /* Icon */
     , (40129, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40129, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40129, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40129, 8040, 845938719, 85.27548, 161.9082, 304.005, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x326C001F [85.275480 161.908200 304.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40129, 8000, 3360746828) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40129,   1, 150, 0, 0) /* Strength */
     , (40129,   2, 200, 0, 0) /* Endurance */
     , (40129,   3, 220, 0, 0) /* Quickness */
     , (40129,   4, 150, 0, 0) /* Coordination */
     , (40129,   5, 330, 0, 0) /* Focus */
     , (40129,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40129,   1,   720, 0, 0, 720) /* MaxHealth */
     , (40129,   3,   820, 0, 0, 820) /* MaxStamina */
     , (40129,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40129,   879,      2) 
     , (40129,  1485,      2) 
     , (40129,  1498,      2) 
     , (40129,  1528,      2) 
     , (40129,  1616,      2) 
     , (40129,  2087,      2) 
     , (40129,  2096,      2) 
     , (40129,  2106,      2) 
     , (40129,  2153,      2) 
     , (40129,  2537,      2) 
     , (40129,  2540,      2) 
     , (40129,  2541,      2) 
     , (40129,  2547,      2) 
     , (40129,  2549,      2) 
     , (40129,  2583,      2) 
     , (40129,  2612,      2) 
     , (40129,  2620,      2) 
     , (40129,  4400,      2) 
     , (40129,  5072,      2) ;
