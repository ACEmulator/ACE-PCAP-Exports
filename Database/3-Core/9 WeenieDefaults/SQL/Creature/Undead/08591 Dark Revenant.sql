DELETE FROM `weenie` WHERE `class_Id` = 8591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8591, 'zombiedarkrevenantmeditate', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8591,   1,         16) /* ItemType - Creature */
     , (8591,   2,         14) /* CreatureType - Undead */
     , (8591,   6,        255) /* ItemsCapacity */
     , (8591,   7,        255) /* ContainersCapacity */
     , (8591,  16,          1) /* ItemUseable - No */
     , (8591,  25,         80) /* Level */
     , (8591,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8591, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8591, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8591,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8591,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8591,   1, 'Dark Revenant') /* Name */
     , (8591, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8591,   1,   33558541) /* Setup */
     , (8591,   2,  150994967) /* MotionTable */
     , (8591,   3,  536870934) /* SoundTable */
     , (8591,   6,   67114692) /* PaletteBase */
     , (8591,   8,  100667942) /* Icon */
     , (8591,  22,  872415272) /* PhysicsEffectTable */
     , (8591, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8591, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8591, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8591, 8040, 4044816404, 50.1902, 77.8381, 19.90825, 0.9224443, 0, 0, 0.3861302) /* PCAPRecordedLocation */
/* @teleloc 0xF1170014 [50.190200 77.838100 19.908250] 0.922444 0.000000 0.000000 0.386130 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8591, 8000, 3709230025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8591,   1,     0, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8591, 2, 47967,  1, 0, 0, False) /* Create Nekode (47967) for Wield */
     , (8591, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (8591, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (8591, 2, 47973,  1, 0, 0, False) /* Create Ono (47973) for Wield */
     , (8591, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (8591, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (8591, 2, 47969,  1, 0, 0, False) /* Create Lightning Nekode (47969) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8591, 67114691, 0, 0);
