DELETE FROM `weenie` WHERE `class_Id` = 27708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27708, 'carenzicarnivorous', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27708,   1,         16) /* ItemType - Creature */
     , (27708,   2,         55) /* CreatureType - Carenzi */
     , (27708,   6,        255) /* ItemsCapacity */
     , (27708,   7,        255) /* ContainersCapacity */
     , (27708,  16,          1) /* ItemUseable - No */
     , (27708,  25,        100) /* Level */
     , (27708,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27708, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27708, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27708,   1, True ) /* Stuck */
     , (27708,  12, True ) /* ReportCollisions */
     , (27708,  13, False) /* Ethereal */
     , (27708,  14, True ) /* GravityStatus */
     , (27708,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27708,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27708,   1, 'Carnivorous Carenzi') /* Name */
     , (27708, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27708,   1,   33557141) /* Setup */
     , (27708,   2,  150995133) /* MotionTable */
     , (27708,   3,  536871035) /* SoundTable */
     , (27708,   6,   67113270) /* PaletteBase */
     , (27708,   8,  100671754) /* Icon */
     , (27708,  22,  872415377) /* PhysicsEffectTable */
     , (27708, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27708, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27708, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27708, 8040, 515899413, 48.89107, 113.4952, 91.45792, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1EC00015 [48.891070 113.495200 91.457920] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27708, 8000, 2930046161) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27708,   1, 160, 0, 0) /* Strength */
     , (27708,   2, 140, 0, 0) /* Endurance */
     , (27708,   3, 160, 0, 0) /* Quickness */
     , (27708,   4, 160, 0, 0) /* Coordination */
     , (27708,   5, 120, 0, 0) /* Focus */
     , (27708,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27708,   1,    10, 0, 0, 410) /* MaxHealth */
     , (27708,   3,    10, 0, 0, 540) /* MaxStamina */
     , (27708,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27708, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (27708, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (27708, 9, 49332,  0, 0, 0, False) /* Create Frost Wisp Essence (80) (49332) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27708, 67115193, 0, 0);
