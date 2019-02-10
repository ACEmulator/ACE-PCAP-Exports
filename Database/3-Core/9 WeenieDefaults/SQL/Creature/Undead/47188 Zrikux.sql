DELETE FROM `weenie` WHERE `class_Id` = 47188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47188, 'ace47188-zrikux', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47188,   1,         16) /* ItemType - Creature */
     , (47188,   2,         14) /* CreatureType - Undead */
     , (47188,   6,        255) /* ItemsCapacity */
     , (47188,   7,        255) /* ContainersCapacity */
     , (47188,  16,          1) /* ItemUseable - No */
     , (47188,  25,        250) /* Level */
     , (47188,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47188, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47188, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47188,   1, True ) /* Stuck */
     , (47188,  12, True ) /* ReportCollisions */
     , (47188,  13, False) /* Ethereal */
     , (47188,  14, True ) /* GravityStatus */
     , (47188,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47188,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47188,   1, 'Zrikux') /* Name */
     , (47188, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47188,   1,   33558436) /* Setup */
     , (47188,   2,  150994967) /* MotionTable */
     , (47188,   3,  536870934) /* SoundTable */
     , (47188,   6,   67114480) /* PaletteBase */
     , (47188,   8,  100674805) /* Icon */
     , (47188,  22,  872415272) /* PhysicsEffectTable */
     , (47188, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47188, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47188, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47188, 8040, 1482555785, 390.458, -119.852, 0.008249998, 0.8344888, 0, 0, -0.5510249) /* PCAPRecordedLocation */
/* @teleloc 0x585E0189 [390.458000 -119.852000 0.008250] 0.834489 0.000000 0.000000 -0.551025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47188, 8000, 3360588144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47188,   1,    10, 0, 0, 14878) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47188, 2, 47189,  1, 0, 0, False) /* Create Sickle (47189) for Wield */
     , (47188, 9, 47190,  0, 0, 0, False) /* Create Orders for Zrikux (47190) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47188, 67114479, 0, 0);
