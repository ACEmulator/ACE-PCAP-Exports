DELETE FROM `weenie` WHERE `class_Id` = 28674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28674, 'thrungusenoki', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28674,   1,         16) /* ItemType - Creature */
     , (28674,   2,         82) /* CreatureType - Thrungus */
     , (28674,   6,        255) /* ItemsCapacity */
     , (28674,   7,        255) /* ContainersCapacity */
     , (28674,  16,          1) /* ItemUseable - No */
     , (28674,  25,        100) /* Level */
     , (28674,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28674, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28674, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28674,   1, True ) /* Stuck */
     , (28674,  12, True ) /* ReportCollisions */
     , (28674,  13, False) /* Ethereal */
     , (28674,  14, True ) /* GravityStatus */
     , (28674,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28674,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28674,   1, 'Enoki Thrungus') /* Name */
     , (28674, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28674,   1,   33559123) /* Setup */
     , (28674,   2,  150995324) /* MotionTable */
     , (28674,   3,  536871099) /* SoundTable */
     , (28674,   6,   67116365) /* PaletteBase */
     , (28674,   8,  100677367) /* Icon */
     , (28674,  22,  872415411) /* PhysicsEffectTable */
     , (28674, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28674, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28674, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28674, 8040, 904527901, 90.68152, 98.10417, 27.98537, -0.999131, 0, 0, -0.04168128) /* PCAPRecordedLocation */
/* @teleloc 0x35EA001D [90.681520 98.104170 27.985370] -0.999131 0.000000 0.000000 -0.041681 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28674, 8000, 2629015566) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28674,   1, 325, 0, 0) /* Strength */
     , (28674,   2, 150, 0, 0) /* Endurance */
     , (28674,   3, 150, 0, 0) /* Quickness */
     , (28674,   4, 330, 0, 0) /* Coordination */
     , (28674,   5, 215, 0, 0) /* Focus */
     , (28674,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28674,   1,    10, 0, 0, 355) /* MaxHealth */
     , (28674,   3,    10, 0, 0, 428) /* MaxStamina */
     , (28674,   5,    10, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28674, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (28674, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28674, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28674, 67116370, 0, 0);
