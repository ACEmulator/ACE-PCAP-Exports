DELETE FROM `weenie` WHERE `class_Id` = 10778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10778, 'drudgeunconqueredsummoned', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10778,   1,         16) /* ItemType - Creature */
     , (10778,   2,          3) /* CreatureType - Drudge */
     , (10778,   6,        255) /* ItemsCapacity */
     , (10778,   7,        255) /* ContainersCapacity */
     , (10778,  16,          1) /* ItemUseable - No */
     , (10778,  25,        115) /* Level */
     , (10778,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10778, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10778, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10778,   1, True ) /* Stuck */
     , (10778,  12, True ) /* ReportCollisions */
     , (10778,  13, False) /* Ethereal */
     , (10778,  14, True ) /* GravityStatus */
     , (10778,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10778,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10778,   1, 'Unconquered Drudge') /* Name */
     , (10778, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10778,   1,   33556445) /* Setup */
     , (10778,   2,  150994952) /* MotionTable */
     , (10778,   3,  536870919) /* SoundTable */
     , (10778,   6,   67112812) /* PaletteBase */
     , (10778,   8,  100667445) /* Icon */
     , (10778,  22,  872415258) /* PhysicsEffectTable */
     , (10778, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10778, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10778, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10778, 8040, 676986907, 77.56938, 61.85958, 0.004549991, 0.9961947, 0, 0, -0.08715574) /* PCAPRecordedLocation */
/* @teleloc 0x285A001B [77.569380 61.859580 0.004550] 0.996195 0.000000 0.000000 -0.087156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10778, 8000, 3361841053) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10778,   1,     0, 0, 0, 503) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10778, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10778, 67114278, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10778, 2, 83892455, 83892456)
     , (10778, 3, 83892453, 83892454)
     , (10778, 5, 83892455, 83892456)
     , (10778, 6, 83892453, 83892454)
     , (10778, 14, 83892463, 83892464)
     , (10778, 14, 83892465, 83892465)
     , (10778, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10778, 2, 16784265)
     , (10778, 3, 16784258)
     , (10778, 5, 16784269)
     , (10778, 6, 16784261)
     , (10778, 14, 16784286);
