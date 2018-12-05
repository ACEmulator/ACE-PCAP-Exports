DELETE FROM `weenie` WHERE `class_Id` = 49079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49079, 'ace49079-khaotikasknath', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49079,   1,         16) /* ItemType - Creature */
     , (49079,   2,         21) /* CreatureType - Knathtead */
     , (49079,   5,         33) /* EncumbranceVal */
     , (49079,   6,        255) /* ItemsCapacity */
     , (49079,   7,        255) /* ContainersCapacity */
     , (49079,  16,          1) /* ItemUseable - No */
     , (49079,  19,      10278) /* Value */
     , (49079,  25,        200) /* Level */
     , (49079,  28,        245) /* ArmorLevel */
     , (49079,  90,        100) /* BoostValue */
     , (49079,  91,         30) /* MaxStructure */
     , (49079,  92,         30) /* Structure */
     , (49079,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49079, 105,          6) /* ItemWorkmanship */
     , (49079, 106,        234) /* ItemSpellcraft */
     , (49079, 107,        872) /* ItemCurMana */
     , (49079, 108,        872) /* ItemMaxMana */
     , (49079, 109,        189) /* ItemDifficulty */
     , (49079, 110,          0) /* ItemAllegianceRankLimit */
     , (49079, 115,          0) /* ItemSkillLevelLimit */
     , (49079, 131,          5) /* MaterialType - Satin */
     , (49079, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49079, 172,          5) /* AppraisalLongDescDecoration */
     , (49079, 176,          6) /* AppraisalItemSkill */
     , (49079, 177,          2) /* GemCount */
     , (49079, 178,         17) /* GemType */
     , (49079, 307,          7) /* DamageRating */
     , (49079, 308,         11) /* DamageResistRating */
     , (49079, 313,         14) /* CritRating */
     , (49079, 314,          1) /* CritDamageRating */
     , (49079, 315,         14) /* CritResistRating */
     , (49079, 316,         11) /* CritDamageResistRating */
     , (49079, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49079,   1, True ) /* Stuck */
     , (49079,  12, True ) /* ReportCollisions */
     , (49079,  13, True ) /* Ethereal */
     , (49079,  14, True ) /* GravityStatus */
     , (49079,  19, True ) /* Attackable */
     , (49079, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49079,   5, -0.0555555555555556) /* ManaRate */
     , (49079,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49079,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49079,  15,       1) /* ArmorModVsBludgeon */
     , (49079,  16,     0.5) /* ArmorModVsCold */
     , (49079,  17,     0.5) /* ArmorModVsFire */
     , (49079,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49079,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49079,  39, 1.70000004768372) /* DefaultScale */
     , (49079,  76,     0.5) /* Translucency */
     , (49079, 100,       1) /* HealkitMod */
     , (49079, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49079,   1, 'Khaotika''s K''nath') /* Name */
     , (49079,  16, 'Cloth Gloves of Missile Weapon Mastery') /* LongDesc */
     , (49079, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49079,   1,   33561536) /* Setup */
     , (49079,   2,  150994994) /* MotionTable */
     , (49079,   3,  536870984) /* SoundTable */
     , (49079,   8,  100668443) /* Icon */
     , (49079,  22,  872415261) /* PhysicsEffectTable */
     , (49079, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49079, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49079, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49079, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49079, 8040, 3300196857, 95.33553, 102.8528, 204.4306, -0.1229038, 0, 0, -0.9924186) /* PCAPRecordedLocation */
/* @teleloc 0xC4B501F9 [95.335530 102.852800 204.430600] -0.122904 0.000000 0.000000 -0.992419 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49079,  44, 1343407076) /* PetOwner */
     , (49079, 8000, 3701471659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49079,   1, 210, 0, 0) /* Strength */
     , (49079,   2, 240, 0, 0) /* Endurance */
     , (49079,   3, 250, 0, 0) /* Quickness */
     , (49079,   4, 160, 0, 0) /* Coordination */
     , (49079,   5, 170, 0, 0) /* Focus */
     , (49079,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49079,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49079,   3,  1740, 0, 0, 1740) /* MaxStamina */
     , (49079,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49079,   472,      2) 
     , (49079,  1401,      2) 
     , (49079,  1485,      2) 
     , (49079,  1486,      2) 
     , (49079,  1498,      2) 
     , (49079,  1552,      2) 
     , (49079,  2108,      2) 
     , (49079,  2110,      2) 
     , (49079,  2602,      2) 
     , (49079,  2619,      2) 
     , (49079,  2622,      2) ;
