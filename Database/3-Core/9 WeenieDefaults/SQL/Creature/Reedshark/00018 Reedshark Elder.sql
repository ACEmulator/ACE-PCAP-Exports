DELETE FROM `weenie` WHERE `class_Id` = 18;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18, 'reedsharkelder', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18,   1,         16) /* ItemType - Creature */
     , (18,   2,         16) /* CreatureType - Reedshark */
     , (18,   5,        255) /* EncumbranceVal */
     , (18,   6,        255) /* ItemsCapacity */
     , (18,   7,        255) /* ContainersCapacity */
     , (18,  16,          1) /* ItemUseable - No */
     , (18,  19,       4227) /* Value */
     , (18,  25,         15) /* Level */
     , (18,  28,        120) /* ArmorLevel */
     , (18,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (18, 105,          4) /* ItemWorkmanship */
     , (18, 131,         52) /* MaterialType - Leather */
     , (18, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (18, 172,          1) /* AppraisalLongDescDecoration */
     , (18, 307,         35) /* DamageRating */
     , (18, 313,         30) /* CritRating */
     , (18, 386,         10) /* Overpower */
     , (18, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18,   1, True ) /* Stuck */
     , (18,  12, True ) /* ReportCollisions */
     , (18,  13, False) /* Ethereal */
     , (18,  14, True ) /* GravityStatus */
     , (18,  19, True ) /* Attackable */
     , (18, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (18,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (18,  15,       1) /* ArmorModVsBludgeon */
     , (18,  16,     0.5) /* ArmorModVsCold */
     , (18,  17,     0.5) /* ArmorModVsFire */
     , (18,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (18,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (18,  39, 1.39999997615814) /* DefaultScale */
     , (18, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18,   1, 'Reedshark Elder') /* Name */
     , (18,  16, 'Leather Girth') /* LongDesc */
     , (18, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18,   1,   33554489) /* Setup */
     , (18,   2,  150994970) /* MotionTable */
     , (18,   3,  536870928) /* SoundTable */
     , (18,   6,   67109313) /* PaletteBase */
     , (18,   8,  100667939) /* Icon */
     , (18,  22,  872415268) /* PhysicsEffectTable */
     , (18, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (18, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (18, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18, 8040, 3077570578, 58.18111, 35.01406, 18.0014, -0.746529, 0, 0, -0.6653529) /* PCAPRecordedLocation */
/* @teleloc 0xB7700012 [58.181110 35.014060 18.001400] -0.746529 0.000000 0.000000 -0.665353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18, 8000, 3685099364) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (18,   1,  75, 0, 0) /* Strength */
     , (18,   2, 100, 0, 0) /* Endurance */
     , (18,   3,  80, 0, 0) /* Quickness */
     , (18,   4,  75, 0, 0) /* Coordination */
     , (18,   5,  50, 0, 0) /* Focus */
     , (18,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (18,   1,    60, 0, 0, 60) /* MaxHealth */
     , (18,   3,   200, 0, 0, 200) /* MaxStamina */
     , (18,   5,    35, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (18, 67111663, 0, 0);
