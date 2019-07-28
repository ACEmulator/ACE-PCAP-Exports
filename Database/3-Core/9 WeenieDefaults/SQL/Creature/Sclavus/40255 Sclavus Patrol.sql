DELETE FROM `weenie` WHERE `class_Id` = 40255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40255, 'ace40255-sclavuspatrol', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40255,   1,         16) /* ItemType - Creature */
     , (40255,   2,         26) /* CreatureType - Sclavus */
     , (40255,   6,        255) /* ItemsCapacity */
     , (40255,   7,        255) /* ContainersCapacity */
     , (40255,  16,          1) /* ItemUseable - No */
     , (40255,  25,        220) /* Level */
     , (40255,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40255, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40255, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40255,   1, True ) /* Stuck */
     , (40255,  12, True ) /* ReportCollisions */
     , (40255,  13, False) /* Ethereal */
     , (40255,  14, True ) /* GravityStatus */
     , (40255,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40255,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40255,   1, 'Sclavus Patrol') /* Name */
     , (40255, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40255,   1,   33560595) /* Setup */
     , (40255,   2,  150995048) /* MotionTable */
     , (40255,   3,  536870977) /* SoundTable */
     , (40255,   6,   67111936) /* PaletteBase */
     , (40255,   8,  100669120) /* Icon */
     , (40255,  22,  872415280) /* PhysicsEffectTable */
     , (40255, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40255, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40255, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40255, 8040, 13304317, 320, -80, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CB01FD [320.000000 -80.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40255, 8000, 3332247449) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40255,   1,     0, 0, 0, 1110) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40255, 2, 38924,  1, 0, 0, False) /* Create T'thuun Claw (38924) for Wield */
     , (40255, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */
     , (40255, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (40255, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40255, 67111938, 0, 0);
