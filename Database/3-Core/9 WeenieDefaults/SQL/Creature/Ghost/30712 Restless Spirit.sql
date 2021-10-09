DELETE FROM `weenie` WHERE `class_Id` = 30712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30712, 'ghostrestlessspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30712,   1,         16) /* ItemType - Creature */
     , (30712,   2,         77) /* CreatureType - Ghost */
     , (30712,   6,         -1) /* ItemsCapacity */
     , (30712,   7,         -1) /* ContainersCapacity */
     , (30712,  16,          1) /* ItemUseable - No */
     , (30712,  25,        135) /* Level */
     , (30712,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30712, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30712, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30712,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30712,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30712,   1, 'Restless Spirit') /* Name */
     , (30712, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30712,   1, 0x02001120) /* Setup */
     , (30712,   2, 0x09000166) /* MotionTable */
     , (30712,   3, 0x200000B6) /* SoundTable */
     , (30712,   6, 0x040018F3) /* PaletteBase */
     , (30712,   8, 0x06003447) /* Icon */
     , (30712,  22, 0x340000AB) /* PhysicsEffectTable */
     , (30712, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30712, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30712, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30712, 8040, 0x00E40105, 17.50469, -43.49506, -29.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E40105 [17.504690 -43.495060 -29.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30712, 8000, 0xDD0EC61D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30712,   1, 330, 0, 0) /* Strength */
     , (30712,   2, 270, 0, 0) /* Endurance */
     , (30712,   3, 360, 0, 0) /* Quickness */
     , (30712,   4, 360, 0, 0) /* Coordination */
     , (30712,   5, 320, 0, 0) /* Focus */
     , (30712,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30712,   1,   500, 0, 0, 635) /* MaxHealth */
     , (30712,   3,     0, 0, 0, 270) /* MaxStamina */
     , (30712,   5,   350, 0, 0, 670) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30712, 67115254, 0, 0);
