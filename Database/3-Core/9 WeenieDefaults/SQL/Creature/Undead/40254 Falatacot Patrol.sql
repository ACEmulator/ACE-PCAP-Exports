DELETE FROM `weenie` WHERE `class_Id` = 40254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40254, 'ace40254-falatacotpatrol', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40254,   1,         16) /* ItemType - Creature */
     , (40254,   2,         14) /* CreatureType - Undead */
     , (40254,   6,        255) /* ItemsCapacity */
     , (40254,   7,        255) /* ContainersCapacity */
     , (40254,  16,          1) /* ItemUseable - No */
     , (40254,  25,        200) /* Level */
     , (40254,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40254, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40254, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40254,   1, True ) /* Stuck */
     , (40254,  12, True ) /* ReportCollisions */
     , (40254,  13, False) /* Ethereal */
     , (40254,  14, True ) /* GravityStatus */
     , (40254,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40254,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40254,   1, 'Falatacot Patrol') /* Name */
     , (40254, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40254,   1,   33558436) /* Setup */
     , (40254,   2,  150994967) /* MotionTable */
     , (40254,   3,  536870934) /* SoundTable */
     , (40254,   6,   67114480) /* PaletteBase */
     , (40254,   8,  100674805) /* Icon */
     , (40254,  22,  872415272) /* PhysicsEffectTable */
     , (40254, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40254, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40254, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40254, 8040, 13304184, 160, -277, -29.99175, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0178 [160.000000 -277.000000 -29.991750] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40254, 8000, 3332247509) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40254,   1,     0, 0, 0, 3010) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40254, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40254, 67114479, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40254, 16, 16789500);
