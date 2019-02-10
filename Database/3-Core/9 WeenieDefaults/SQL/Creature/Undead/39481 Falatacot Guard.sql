DELETE FROM `weenie` WHERE `class_Id` = 39481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39481, 'ace39481-falatacotguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39481,   1,         16) /* ItemType - Creature */
     , (39481,   2,         14) /* CreatureType - Undead */
     , (39481,   6,        255) /* ItemsCapacity */
     , (39481,   7,        255) /* ContainersCapacity */
     , (39481,  16,          1) /* ItemUseable - No */
     , (39481,  25,        200) /* Level */
     , (39481,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39481, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39481, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39481,   1, True ) /* Stuck */
     , (39481,  12, True ) /* ReportCollisions */
     , (39481,  13, False) /* Ethereal */
     , (39481,  14, True ) /* GravityStatus */
     , (39481,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39481,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39481,   1, 'Falatacot Guard') /* Name */
     , (39481, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39481,   1,   33558436) /* Setup */
     , (39481,   2,  150994967) /* MotionTable */
     , (39481,   3,  536870934) /* SoundTable */
     , (39481,   6,   67114480) /* PaletteBase */
     , (39481,   8,  100674805) /* Icon */
     , (39481,  22,  872415272) /* PhysicsEffectTable */
     , (39481, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39481, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39481, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39481, 8040, 1942487076, 101.1873, 89.73836, 96.00825, -0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x73C80024 [101.187300 89.738360 96.008250] -0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39481, 8000, 2932218121) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39481,   1,    10, 0, 0, 2870) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39481, 2, 48102,  1, 0, 0, False) /* Create Khopesh (48102) for Wield */
     , (39481, 2, 48103,  1, 0, 0, False) /* Create Sickle (48103) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39481, 67114479, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39481, 16, 16789500);
