DELETE FROM `weenie` WHERE `class_Id` = 44054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44054, 'ace44054-warreaper', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44054,   1,         16) /* ItemType - Creature */
     , (44054,   2,         16) /* CreatureType - Reedshark */
     , (44054,   6,        255) /* ItemsCapacity */
     , (44054,   7,        255) /* ContainersCapacity */
     , (44054,  16,          1) /* ItemUseable - No */
     , (44054,  25,        240) /* Level */
     , (44054,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44054, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44054, 313,         40) /* CritRating */
     , (44054, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44054,   1, True ) /* Stuck */
     , (44054,  12, True ) /* ReportCollisions */
     , (44054,  13, False) /* Ethereal */
     , (44054,  14, True ) /* GravityStatus */
     , (44054,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44054,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44054,   1, 'War Reaper') /* Name */
     , (44054, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44054,   1,   33554489) /* Setup */
     , (44054,   2,  150994970) /* MotionTable */
     , (44054,   3,  536870928) /* SoundTable */
     , (44054,   6,   67109313) /* PaletteBase */
     , (44054,   8,  100667939) /* Icon */
     , (44054,  22,  872415268) /* PhysicsEffectTable */
     , (44054, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44054, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44054, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44054, 8040, 2271477761, 13.58524, 18.78693, 14.86945, -0.161047, 0, 0, 0.9869468) /* PCAPRecordedLocation */
/* @teleloc 0x87640001 [13.585240 18.786930 14.869450] -0.161047 0.000000 0.000000 0.986947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44054, 8000, 3696695664) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44054,   1, 260, 0, 0) /* Strength */
     , (44054,   2, 310, 0, 0) /* Endurance */
     , (44054,   3, 280, 0, 0) /* Quickness */
     , (44054,   4, 260, 0, 0) /* Coordination */
     , (44054,   5, 220, 0, 0) /* Focus */
     , (44054,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44054,   1,    10, 0, 0, 2755) /* MaxHealth */
     , (44054,   3,    10, 0, 0, 3308) /* MaxStamina */
     , (44054,   5,    10, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44054, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44054, 67114044, 0, 0);
