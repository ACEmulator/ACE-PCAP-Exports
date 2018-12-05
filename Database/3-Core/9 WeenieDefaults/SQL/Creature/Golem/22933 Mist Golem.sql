DELETE FROM `weenie` WHERE `class_Id` = 22933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22933, 'golemmist', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22933,   1,         16) /* ItemType - Creature */
     , (22933,   2,         13) /* CreatureType - Golem */
     , (22933,   5,       7023) /* EncumbranceVal */
     , (22933,   6,        255) /* ItemsCapacity */
     , (22933,   7,        255) /* ContainersCapacity */
     , (22933,  16,          1) /* ItemUseable - No */
     , (22933,  19,          0) /* Value */
     , (22933,  25,         80) /* Level */
     , (22933,  28,          0) /* ArmorLevel */
     , (22933,  44,         10) /* Damage */
     , (22933,  45,          4) /* DamageType - Bludgeon */
     , (22933,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22933,  49,         10) /* WeaponTime */
     , (22933,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22933, 105,          7) /* ItemWorkmanship */
     , (22933, 106,        204) /* ItemSpellcraft */
     , (22933, 107,       1901) /* ItemCurMana */
     , (22933, 108,       1901) /* ItemMaxMana */
     , (22933, 109,        204) /* ItemDifficulty */
     , (22933, 110,          0) /* ItemAllegianceRankLimit */
     , (22933, 115,          0) /* ItemSkillLevelLimit */
     , (22933, 131,         64) /* MaterialType - Steel */
     , (22933, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22933, 172,          5) /* AppraisalLongDescDecoration */
     , (22933, 177,          1) /* GemCount */
     , (22933, 178,         22) /* GemType */
     , (22933, 353,         10) /* WeaponType - Thrown */
     , (22933, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (22933, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22933,   1, True ) /* Stuck */
     , (22933,  12, True ) /* ReportCollisions */
     , (22933,  13, False) /* Ethereal */
     , (22933,  14, True ) /* GravityStatus */
     , (22933,  19, True ) /* Attackable */
     , (22933, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22933,   5,   -0.05) /* ManaRate */
     , (22933,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (22933,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22933,  15,       1) /* ArmorModVsBludgeon */
     , (22933,  16, 0.200000002980232) /* ArmorModVsCold */
     , (22933,  17, 0.200000002980232) /* ArmorModVsFire */
     , (22933,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (22933,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (22933,  21,       0) /* WeaponLength */
     , (22933,  22,    0.25) /* DamageVariance */
     , (22933,  26,       0) /* MaximumVelocity */
     , (22933,  29,       1) /* WeaponDefense */
     , (22933,  62,       1) /* WeaponOffense */
     , (22933,  63,       1) /* DamageMod */
     , (22933, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22933,   1, 'Mist Golem') /* Name */
     , (22933,  16, 'Killed by Ripley.') /* LongDesc */
     , (22933, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22933,   1,   33556642) /* Setup */
     , (22933,   2,  150995073) /* MotionTable */
     , (22933,   3,  536871066) /* SoundTable */
     , (22933,   8,  100667940) /* Icon */
     , (22933,  22,  872415322) /* PhysicsEffectTable */
     , (22933, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22933, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22933, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22933, 8040, 2279735309, 31.65214, 107.0674, 111.3723, 0.7301274, 0, 0, -0.683311) /* PCAPRecordedLocation */
/* @teleloc 0x87E2000D [31.652140 107.067400 111.372300] 0.730127 0.000000 0.000000 -0.683311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22933, 8000, 3685887416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22933,   1, 160, 0, 0) /* Strength */
     , (22933,   2, 190, 0, 0) /* Endurance */
     , (22933,   3,  80, 0, 0) /* Quickness */
     , (22933,   4,  90, 0, 0) /* Coordination */
     , (22933,   5, 150, 0, 0) /* Focus */
     , (22933,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22933,   1,   275, 0, 0, 275) /* MaxHealth */
     , (22933,   3,   390, 0, 0, 390) /* MaxStamina */
     , (22933,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22933,   169,      2) 
     , (22933,  1114,      2) 
     , (22933,  2325,      2) 
     , (22933,  2562,      2) 
     , (22933,  2619,      2) ;
