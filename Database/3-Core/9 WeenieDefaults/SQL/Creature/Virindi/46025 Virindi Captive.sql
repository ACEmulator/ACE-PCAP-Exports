DELETE FROM `weenie` WHERE `class_Id` = 46025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46025, 'ace46025-virindicaptive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46025,   1,         16) /* ItemType - Creature */
     , (46025,   2,         19) /* CreatureType - Virindi */
     , (46025,   6,         -1) /* ItemsCapacity */
     , (46025,   7,         -1) /* ContainersCapacity */
     , (46025,  16,          1) /* ItemUseable - No */
     , (46025,  25,        105) /* Level */
     , (46025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46025,  95,          8) /* RadarBlipColor - Yellow */
     , (46025, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46025, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46025, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46025,   1, True ) /* Stuck */
     , (46025,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46025,   1, 'Virindi Captive') /* Name */
     , (46025, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46025,   1,   33554497) /* Setup */
     , (46025,   2,  150994984) /* MotionTable */
     , (46025,   3,  536870930) /* SoundTable */
     , (46025,   6,   67111346) /* PaletteBase */
     , (46025,   8,  100667943) /* Icon */
     , (46025,  22,  872415273) /* PhysicsEffectTable */
     , (46025, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (46025, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46025, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46025, 8040, 1448411399, 30.0234, -3.25167, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x56550107 [30.023400 -3.251670 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46025, 8000, 3706291116) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46025,   1,     0, 0, 0, 196) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46025, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46025, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46025, 9, 16780702);
