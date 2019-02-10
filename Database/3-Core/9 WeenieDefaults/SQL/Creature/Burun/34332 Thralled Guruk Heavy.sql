DELETE FROM `weenie` WHERE `class_Id` = 34332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34332, 'ace34332-thralledgurukheavy', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34332,   1,         16) /* ItemType - Creature */
     , (34332,   2,         75) /* CreatureType - Burun */
     , (34332,   6,        255) /* ItemsCapacity */
     , (34332,   7,        255) /* ContainersCapacity */
     , (34332,  16,          1) /* ItemUseable - No */
     , (34332,  25,        100) /* Level */
     , (34332,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34332, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34332, 307,          5) /* DamageRating */
     , (34332, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34332,   1, True ) /* Stuck */
     , (34332,  12, True ) /* ReportCollisions */
     , (34332,  13, False) /* Ethereal */
     , (34332,  14, True ) /* GravityStatus */
     , (34332,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34332,   1, 'Thralled Guruk Heavy') /* Name */
     , (34332, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34332,   1,   33558749) /* Setup */
     , (34332,   2,  150995298) /* MotionTable */
     , (34332,   3,  536871093) /* SoundTable */
     , (34332,   6,   67115196) /* PaletteBase */
     , (34332,   8,  100676549) /* Icon */
     , (34332,  22,  872415402) /* PhysicsEffectTable */
     , (34332, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34332, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34332, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34332, 8040, 1095434266, 92.1742, 29.4313, 3.027231, 0.7735118, 0, 0, -0.6337819) /* PCAPRecordedLocation */
/* @teleloc 0x414B001A [92.174200 29.431300 3.027231] 0.773512 0.000000 0.000000 -0.633782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34332, 8000, 2877532796) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34332,   1, 360, 0, 0) /* Strength */
     , (34332,   2, 550, 0, 0) /* Endurance */
     , (34332,   3, 150, 0, 0) /* Quickness */
     , (34332,   4, 180, 0, 0) /* Coordination */
     , (34332,   5, 100, 0, 0) /* Focus */
     , (34332,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34332,   1,    10, 0, 0, 475) /* MaxHealth */
     , (34332,   3,    10, 0, 0, 710) /* MaxStamina */
     , (34332,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34332, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (34332, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */
     , (34332, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */
     , (34332, 2, 27878,  1, 0, 0, False) /* Create Bone Sword (27878) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34332, 67115206, 0, 0);
