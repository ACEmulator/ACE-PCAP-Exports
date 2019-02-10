DELETE FROM `weenie` WHERE `class_Id` = 46026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46026, 'ace46026-virindicaptive', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46026,   1,         16) /* ItemType - Creature */
     , (46026,   2,         19) /* CreatureType - Virindi */
     , (46026,   6,        255) /* ItemsCapacity */
     , (46026,   7,        255) /* ContainersCapacity */
     , (46026,  16,          1) /* ItemUseable - No */
     , (46026,  25,        105) /* Level */
     , (46026,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46026,  95,          8) /* RadarBlipColor - Yellow */
     , (46026, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46026, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46026, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46026,   1, True ) /* Stuck */
     , (46026,  12, True ) /* ReportCollisions */
     , (46026,  13, False) /* Ethereal */
     , (46026,  14, True ) /* GravityStatus */
     , (46026,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46026,   1, 'Virindi Captive') /* Name */
     , (46026, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46026,   1,   33554497) /* Setup */
     , (46026,   2,  150994984) /* MotionTable */
     , (46026,   3,  536870930) /* SoundTable */
     , (46026,   6,   67111346) /* PaletteBase */
     , (46026,   8,  100667943) /* Icon */
     , (46026,  22,  872415273) /* PhysicsEffectTable */
     , (46026, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (46026, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46026, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46026, 8040, 1448411399, 32.7234, -0.9516697, -17.971, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x56550107 [32.723400 -0.951670 -17.971000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46026, 8000, 3706291092) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46026,   1,    10, 0, 0, 196) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46026, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46026, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46026, 9, 16780702);
