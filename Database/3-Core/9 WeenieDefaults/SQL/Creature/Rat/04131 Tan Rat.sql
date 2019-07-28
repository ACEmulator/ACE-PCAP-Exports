DELETE FROM `weenie` WHERE `class_Id` = 4131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4131, 'rattan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4131,   1,         16) /* ItemType - Creature */
     , (4131,   2,         10) /* CreatureType - Rat */
     , (4131,   6,        255) /* ItemsCapacity */
     , (4131,   7,        255) /* ContainersCapacity */
     , (4131,  16,          1) /* ItemUseable - No */
     , (4131,  25,          8) /* Level */
     , (4131,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4131, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4131, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4131,   1, True ) /* Stuck */
     , (4131,  12, True ) /* ReportCollisions */
     , (4131,  13, False) /* Ethereal */
     , (4131,  14, True ) /* GravityStatus */
     , (4131,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4131,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4131,   1, 'Tan Rat') /* Name */
     , (4131, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4131,   1,   33554493) /* Setup */
     , (4131,   2,  150994958) /* MotionTable */
     , (4131,   3,  536870927) /* SoundTable */
     , (4131,   6,   67109300) /* PaletteBase */
     , (4131,   8,  100667451) /* Icon */
     , (4131,  22,  872415267) /* PhysicsEffectTable */
     , (4131, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4131, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4131, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4131, 8040, 3027304465, 55.4958, 22.52548, 27.38535, 0.7473514, 0, 0, -0.664429) /* PCAPRecordedLocation */
/* @teleloc 0xB4710011 [55.495800 22.525480 27.385350] 0.747351 0.000000 0.000000 -0.664429 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4131, 8000, 3685095859) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4131,   1,  15, 0, 0) /* Strength */
     , (4131,   2,  15, 0, 0) /* Endurance */
     , (4131,   3,  20, 0, 0) /* Quickness */
     , (4131,   4,  20, 0, 0) /* Coordination */
     , (4131,   5,  10, 0, 0) /* Focus */
     , (4131,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4131,   1,     8, 0, 0, 15) /* MaxHealth */
     , (4131,   3,   100, 0, 0, 115) /* MaxStamina */
     , (4131,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4131, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (4131, 9,  1870,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self (1870) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4131, 67111662, 0, 0);
