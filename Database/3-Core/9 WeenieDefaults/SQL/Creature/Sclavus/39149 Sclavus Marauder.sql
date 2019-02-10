DELETE FROM `weenie` WHERE `class_Id` = 39149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39149, 'ace39149-sclavusmarauder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39149,   1,         16) /* ItemType - Creature */
     , (39149,   2,         26) /* CreatureType - Sclavus */
     , (39149,   6,        255) /* ItemsCapacity */
     , (39149,   7,        255) /* ContainersCapacity */
     , (39149,  16,          1) /* ItemUseable - No */
     , (39149,  25,        220) /* Level */
     , (39149,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39149, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39149, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39149,   1, True ) /* Stuck */
     , (39149,  12, True ) /* ReportCollisions */
     , (39149,  13, False) /* Ethereal */
     , (39149,  14, True ) /* GravityStatus */
     , (39149,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39149,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39149,   1, 'Sclavus Marauder') /* Name */
     , (39149, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39149,   1,   33560595) /* Setup */
     , (39149,   2,  150995048) /* MotionTable */
     , (39149,   3,  536870977) /* SoundTable */
     , (39149,   6,   67111936) /* PaletteBase */
     , (39149,   8,  100669120) /* Icon */
     , (39149,  22,  872415280) /* PhysicsEffectTable */
     , (39149, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39149, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39149, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39149, 8040, 13304305, 310.211, -72.5443, -30, -0.03330201, 0, 0, 0.9994453) /* PCAPRecordedLocation */
/* @teleloc 0x00CB01F1 [310.211000 -72.544300 -30.000000] -0.033302 0.000000 0.000000 0.999445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39149, 8000, 3332247446) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39149,   1,    10, 0, 0, 1110) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39149, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (39149, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39149, 67111938, 0, 0);
