DELETE FROM `weenie` WHERE `class_Id` = 51360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51360, 'ace51360-frozenwightguardiancaptain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51360,   1,         16) /* ItemType - Creature */
     , (51360,   2,         14) /* CreatureType - Undead */
     , (51360,   6,        255) /* ItemsCapacity */
     , (51360,   7,        255) /* ContainersCapacity */
     , (51360,  16,          1) /* ItemUseable - No */
     , (51360,  25,        240) /* Level */
     , (51360,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51360, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51360, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51360,   1, True ) /* Stuck */
     , (51360,  12, True ) /* ReportCollisions */
     , (51360,  13, False) /* Ethereal */
     , (51360,  14, True ) /* GravityStatus */
     , (51360,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51360,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51360,   1, 'Frozen Wight Guardian Captain') /* Name */
     , (51360, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51360,   1,   33561142) /* Setup */
     , (51360,   2,  150994967) /* MotionTable */
     , (51360,   3,  536870934) /* SoundTable */
     , (51360,   6,   67110722) /* PaletteBase */
     , (51360,   8,  100667942) /* Icon */
     , (51360,  22,  872415272) /* PhysicsEffectTable */
     , (51360, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51360, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51360, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51360, 8040, 1498350346, 190, -140, 0.008249998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594F030A [190.000000 -140.000000 0.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51360, 8000, 3695677821) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51360,   1,     0, 0, 0, 4120) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51360, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (51360, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (51360, 2, 48082,  1, 0, 0, False) /* Create Lightning Quarrel (48082) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51360, 67111664, 0, 0);
