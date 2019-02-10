DELETE FROM `weenie` WHERE `class_Id` = 34791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34791, 'ace34791-gurukmarauder', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34791,   1,         16) /* ItemType - Creature */
     , (34791,   2,         75) /* CreatureType - Burun */
     , (34791,   6,        255) /* ItemsCapacity */
     , (34791,   7,        255) /* ContainersCapacity */
     , (34791,  16,          1) /* ItemUseable - No */
     , (34791,  25,         80) /* Level */
     , (34791,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34791, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34791, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34791,   1, True ) /* Stuck */
     , (34791,  12, True ) /* ReportCollisions */
     , (34791,  13, False) /* Ethereal */
     , (34791,  14, True ) /* GravityStatus */
     , (34791,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34791,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34791,   1, 'Guruk Marauder') /* Name */
     , (34791, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34791,   1,   33558749) /* Setup */
     , (34791,   2,  150995298) /* MotionTable */
     , (34791,   3,  536871093) /* SoundTable */
     , (34791,   6,   67115196) /* PaletteBase */
     , (34791,   8,  100676549) /* Icon */
     , (34791,  22,  872415402) /* PhysicsEffectTable */
     , (34791, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34791, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34791, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34791, 8040, 7996003, 200, -40, -24, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x007A0263 [200.000000 -40.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34791, 8000, 3708770180) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34791,   1, 200, 0, 0) /* Strength */
     , (34791,   2, 280, 0, 0) /* Endurance */
     , (34791,   3, 120, 0, 0) /* Quickness */
     , (34791,   4, 140, 0, 0) /* Coordination */
     , (34791,   5, 100, 0, 0) /* Focus */
     , (34791,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34791,   1,    10, 0, 0, 290) /* MaxHealth */
     , (34791,   3,    10, 0, 0, 440) /* MaxStamina */
     , (34791,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34791, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (34791, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */
     , (34791, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */
     , (34791, 2, 27878,  1, 0, 0, False) /* Create Bone Sword (27878) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34791, 67115199, 0, 0);
