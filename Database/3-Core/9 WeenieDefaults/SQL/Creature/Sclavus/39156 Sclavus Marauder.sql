DELETE FROM `weenie` WHERE `class_Id` = 39156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39156, 'ace39156-sclavusmarauder', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39156,   1,         16) /* ItemType - Creature */
     , (39156,   2,         26) /* CreatureType - Sclavus */
     , (39156,   6,        255) /* ItemsCapacity */
     , (39156,   7,        255) /* ContainersCapacity */
     , (39156,  16,          1) /* ItemUseable - No */
     , (39156,  25,        220) /* Level */
     , (39156,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39156, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39156, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39156,   1, True ) /* Stuck */
     , (39156,  12, True ) /* ReportCollisions */
     , (39156,  13, False) /* Ethereal */
     , (39156,  14, True ) /* GravityStatus */
     , (39156,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39156,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39156,   1, 'Sclavus Marauder') /* Name */
     , (39156, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39156,   1,   33560595) /* Setup */
     , (39156,   2,  150995048) /* MotionTable */
     , (39156,   3,  536870977) /* SoundTable */
     , (39156,   6,   67111936) /* PaletteBase */
     , (39156,   8,  100669120) /* Icon */
     , (39156,  22,  872415280) /* PhysicsEffectTable */
     , (39156, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39156, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39156, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39156, 8040, 13304310, 316.857, -34.5823, -30, 0.7825021, 0, 0, -0.622648) /* PCAPRecordedLocation */
/* @teleloc 0x00CB01F6 [316.857000 -34.582300 -30.000000] 0.782502 0.000000 0.000000 -0.622648 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39156, 8000, 3332244224) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39156,   1,    10, 0, 0, 1110) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39156, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (39156, 2, 38925,  1, 0, 0, False) /* Create T'thuun Dagger (38925) for Wield */
     , (39156, 2, 38927,  1, 0, 0, False) /* Create T'thuun Spear (38927) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39156, 67111938, 0, 0);
