DELETE FROM `weenie` WHERE `class_Id` = 213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (213, 'olthoinymph', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (213,   1,         16) /* ItemType - Creature */
     , (213,   2,          1) /* CreatureType - Olthoi */
     , (213,   5,        427) /* EncumbranceVal */
     , (213,   6,        255) /* ItemsCapacity */
     , (213,   7,        255) /* ContainersCapacity */
     , (213,  16,          1) /* ItemUseable - No */
     , (213,  19,      12315) /* Value */
     , (213,  25,         30) /* Level */
     , (213,  28,        232) /* ArmorLevel */
     , (213,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (213, 105,          3) /* ItemWorkmanship */
     , (213, 106,        230) /* ItemSpellcraft */
     , (213, 107,        514) /* ItemCurMana */
     , (213, 108,        514) /* ItemMaxMana */
     , (213, 109,        105) /* ItemDifficulty */
     , (213, 110,          0) /* ItemAllegianceRankLimit */
     , (213, 115,        250) /* ItemSkillLevelLimit */
     , (213, 131,         52) /* MaterialType - Leather */
     , (213, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (213, 172,          1) /* AppraisalLongDescDecoration */
     , (213, 176,          6) /* AppraisalItemSkill */
     , (213, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (213,   1, True ) /* Stuck */
     , (213,  12, True ) /* ReportCollisions */
     , (213,  13, False) /* Ethereal */
     , (213,  14, True ) /* GravityStatus */
     , (213,  19, True ) /* Attackable */
     , (213, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (213,   5,   -0.05) /* ManaRate */
     , (213,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (213,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (213,  15,       1) /* ArmorModVsBludgeon */
     , (213,  16, 0.400000005960464) /* ArmorModVsCold */
     , (213,  17, 0.699999988079071) /* ArmorModVsFire */
     , (213,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (213,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (213,  39, 0.800000011920929) /* DefaultScale */
     , (213, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (213,   1, 'Olthoi Nymph') /* Name */
     , (213,  16, 'Studded Leather Gauntlets') /* LongDesc */
     , (213, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (213,   1,   33557163) /* Setup */
     , (213,   2,  150994946) /* MotionTable */
     , (213,   3,  536870925) /* SoundTable */
     , (213,   6,   67113236) /* PaletteBase */
     , (213,   8,  100667623) /* Icon */
     , (213,  22,  872415265) /* PhysicsEffectTable */
     , (213, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (213, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (213, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (213, 8040, 2459566126, 128.5325, 140.0139, 159.2025, -0.9996657, 0, 0, -0.02585472) /* PCAPRecordedLocation */
/* @teleloc 0x929A002E [128.532500 140.013900 159.202500] -0.999666 0.000000 0.000000 -0.025855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (213, 8000, 3685917029) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (213,   1, 220, 0, 0) /* Strength */
     , (213,   2, 220, 0, 0) /* Endurance */
     , (213,   3,  70, 0, 0) /* Quickness */
     , (213,   4,  70, 0, 0) /* Coordination */
     , (213,   5,  50, 0, 0) /* Focus */
     , (213,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (213,   1,   115, 0, 0, 115) /* MaxHealth */
     , (213,   3,   270, 0, 0, 270) /* MaxStamina */
     , (213,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (213,  1486,      2) 
     , (213,  1515,      2) 
     , (213,  1561,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (213, 67113316, 0, 0);
