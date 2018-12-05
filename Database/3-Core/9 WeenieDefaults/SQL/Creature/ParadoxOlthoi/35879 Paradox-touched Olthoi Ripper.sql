DELETE FROM `weenie` WHERE `class_Id` = 35879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35879, 'ace35879-paradoxtouchedolthoiripper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35879,   1,         16) /* ItemType - Creature */
     , (35879,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35879,   5,       6515) /* EncumbranceVal */
     , (35879,   6,        255) /* ItemsCapacity */
     , (35879,   7,        255) /* ContainersCapacity */
     , (35879,  16,          1) /* ItemUseable - No */
     , (35879,  19,          0) /* Value */
     , (35879,  25,        200) /* Level */
     , (35879,  28,          0) /* ArmorLevel */
     , (35879,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35879, 105,          8) /* ItemWorkmanship */
     , (35879, 106,        234) /* ItemSpellcraft */
     , (35879, 107,        996) /* ItemCurMana */
     , (35879, 108,        996) /* ItemMaxMana */
     , (35879, 109,        242) /* ItemDifficulty */
     , (35879, 110,          0) /* ItemAllegianceRankLimit */
     , (35879, 115,          0) /* ItemSkillLevelLimit */
     , (35879, 131,          5) /* MaterialType - Satin */
     , (35879, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35879, 172,          1) /* AppraisalLongDescDecoration */
     , (35879, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35879,   1, True ) /* Stuck */
     , (35879,  12, True ) /* ReportCollisions */
     , (35879,  13, False) /* Ethereal */
     , (35879,  14, True ) /* GravityStatus */
     , (35879,  19, True ) /* Attackable */
     , (35879, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35879,   5, -0.0555555555555556) /* ManaRate */
     , (35879,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (35879,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35879,  15,       1) /* ArmorModVsBludgeon */
     , (35879,  16, 0.200000002980232) /* ArmorModVsCold */
     , (35879,  17, 0.200000002980232) /* ArmorModVsFire */
     , (35879,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (35879,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (35879,  39, 0.800000011920929) /* DefaultScale */
     , (35879,  77,       1) /* PhysicsScriptIntensity */
     , (35879, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35879,   1, 'Paradox-touched Olthoi Ripper') /* Name */
     , (35879,  16, 'Killed by Oz Pk.') /* LongDesc */
     , (35879, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35879,   1,   33560314) /* Setup */
     , (35879,   2,  150995130) /* MotionTable */
     , (35879,   3,  536871036) /* SoundTable */
     , (35879,   6,   67113194) /* PaletteBase */
     , (35879,   8,  100667623) /* Icon */
     , (35879,  22,  872415378) /* PhysicsEffectTable */
     , (35879, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35879, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35879, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35879, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35879, 8040, 3300196383, 76.65569, 146.3858, 239.9872, 0.9802936, 0, 0, 0.1975459) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5001F [76.655690 146.385800 239.987200] 0.980294 0.000000 0.000000 0.197546 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35879, 8000, 3701495760) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35879,   1, 390, 0, 0) /* Strength */
     , (35879,   2, 390, 0, 0) /* Endurance */
     , (35879,   3, 220, 0, 0) /* Quickness */
     , (35879,   4, 220, 0, 0) /* Coordination */
     , (35879,   5, 170, 0, 0) /* Focus */
     , (35879,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35879,   1,  2090, 0, 0, 2090) /* MaxHealth */
     , (35879,   3,  3590, 0, 0, 3590) /* MaxStamina */
     , (35879,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35879,  1035,      2) 
     , (35879,  2550,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35879, 67116827, 0, 0);
