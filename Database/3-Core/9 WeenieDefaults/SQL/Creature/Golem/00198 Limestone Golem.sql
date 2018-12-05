DELETE FROM `weenie` WHERE `class_Id` = 198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (198, 'golemlimestone', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (198,   1,         16) /* ItemType - Creature */
     , (198,   2,         13) /* CreatureType - Golem */
     , (198,   5,         13) /* EncumbranceVal */
     , (198,   6,        255) /* ItemsCapacity */
     , (198,   7,        255) /* ContainersCapacity */
     , (198,  16,          1) /* ItemUseable - No */
     , (198,  19,      24071) /* Value */
     , (198,  25,         15) /* Level */
     , (198,  28,        294) /* ArmorLevel */
     , (198,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (198, 105,          7) /* ItemWorkmanship */
     , (198, 131,          5) /* MaterialType - Satin */
     , (198, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (198, 158,          7) /* WieldRequirements - Level */
     , (198, 159,          1) /* WieldSkilltype - Axe */
     , (198, 160,        180) /* WieldDifficulty */
     , (198, 172,          5) /* AppraisalLongDescDecoration */
     , (198, 177,          1) /* GemCount */
     , (198, 178,         22) /* GemType */
     , (198, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (198,   1, True ) /* Stuck */
     , (198,  12, True ) /* ReportCollisions */
     , (198,  13, False) /* Ethereal */
     , (198,  14, True ) /* GravityStatus */
     , (198,  19, True ) /* Attackable */
     , (198, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (198,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (198,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (198,  15,       1) /* ArmorModVsBludgeon */
     , (198,  16,     0.5) /* ArmorModVsCold */
     , (198,  17, 1.13270056247711) /* ArmorModVsFire */
     , (198,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (198,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (198, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (198,   1, 'Limestone Golem') /* Name */
     , (198,  16, 'Qafiya') /* LongDesc */
     , (198, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (198,   1,   33556426) /* Setup */
     , (198,   2,  150995073) /* MotionTable */
     , (198,   3,  536870933) /* SoundTable */
     , (198,   6,   67112775) /* PaletteBase */
     , (198,   8,  100667940) /* Icon */
     , (198,  22,  872415324) /* PhysicsEffectTable */
     , (198, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (198, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (198, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (198, 8040, 3830317091, 109.5221, 63.23374, 14.74052, 0.4325419, 0, 0, -0.9016138) /* PCAPRecordedLocation */
/* @teleloc 0xE44E0023 [109.522100 63.233740 14.740520] 0.432542 0.000000 0.000000 -0.901614 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (198, 8000, 3685795298) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (198,   1,  90, 0, 0) /* Strength */
     , (198,   2, 130, 0, 0) /* Endurance */
     , (198,   3,  20, 0, 0) /* Quickness */
     , (198,   4,  30, 0, 0) /* Coordination */
     , (198,   5,  70, 0, 0) /* Focus */
     , (198,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (198,   1,    95, 0, 0, 95) /* MaxHealth */
     , (198,   3,   170, 0, 0, 170) /* MaxStamina */
     , (198,   5,   110, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (198, 67112821, 0, 0);
