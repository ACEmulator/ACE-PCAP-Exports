DELETE FROM `weenie` WHERE `class_Id` = 36819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36819, 'ace36819-banderlingsavage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36819,   1,         16) /* ItemType - Creature */
     , (36819,   2,          2) /* CreatureType - Banderling */
     , (36819,   6,        255) /* ItemsCapacity */
     , (36819,   7,        255) /* ContainersCapacity */
     , (36819,  16,          1) /* ItemUseable - No */
     , (36819,  25,        115) /* Level */
     , (36819,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36819, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36819, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36819,   1, True ) /* Stuck */
     , (36819,  12, True ) /* ReportCollisions */
     , (36819,  13, False) /* Ethereal */
     , (36819,  14, True ) /* GravityStatus */
     , (36819,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36819,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36819,   1, 'Banderling Savage') /* Name */
     , (36819, 8006, 'BwA8ADgAVBR7mhpDmdk5Q6kDjEIP7kEAAAAAAAAAAAD//39/AACAPwAAcEEAAAAAuSMeQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36819,   1,   33558024) /* Setup */
     , (36819,   2,  150994951) /* MotionTable */
     , (36819,   3,  536870917) /* SoundTable */
     , (36819,   6,   67114021) /* PaletteBase */
     , (36819,   8,  100667453) /* Icon */
     , (36819,  22,  872415255) /* PhysicsEffectTable */
     , (36819, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36819, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36819, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36819, 8040, 341049400, 144.7204, 182.251, 70.00715, 0.8957317, 0, 0, -0.4445951) /* PCAPRecordedLocation */
/* @teleloc 0x14540038 [144.720400 182.251000 70.007150] 0.895732 0.000000 0.000000 -0.444595 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36819, 8000, 3700484442) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36819,   1, 245, 0, 0) /* Strength */
     , (36819,   2, 210, 0, 0) /* Endurance */
     , (36819,   3, 190, 0, 0) /* Quickness */
     , (36819,   4, 200, 0, 0) /* Coordination */
     , (36819,   5, 110, 0, 0) /* Focus */
     , (36819,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36819,   1,   450, 0, 0, 555) /* MaxHealth */
     , (36819,   3,   600, 0, 0, 810) /* MaxStamina */
     , (36819,   5,   300, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36819, 2, 23132,  1, 0, 0, False) /* Create Lugian Axe (23132) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36819, 67114264, 0, 0);
