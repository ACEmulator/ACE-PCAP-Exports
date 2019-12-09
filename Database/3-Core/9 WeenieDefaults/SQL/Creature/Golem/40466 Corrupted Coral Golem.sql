DELETE FROM `weenie` WHERE `class_Id` = 40466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40466, 'ace40466-corruptedcoralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40466,   1,         16) /* ItemType - Creature */
     , (40466,   2,         13) /* CreatureType - Golem */
     , (40466,   6,        255) /* ItemsCapacity */
     , (40466,   7,        255) /* ContainersCapacity */
     , (40466,  16,          1) /* ItemUseable - No */
     , (40466,  25,        200) /* Level */
     , (40466,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40466, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40466, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40466,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40466,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40466,   1, 'Corrupted Coral Golem') /* Name */
     , (40466, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40466,   1,   33556426) /* Setup */
     , (40466,   2,  150995073) /* MotionTable */
     , (40466,   3,  536870933) /* SoundTable */
     , (40466,   6,   67112775) /* PaletteBase */
     , (40466,   8,  100667940) /* Icon */
     , (40466,  22,  872415323) /* PhysicsEffectTable */
     , (40466, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40466, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40466, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40466, 8040, 1024262199, 160.7498, 150.055, -0.8890001, -0.6162362, 0, 0, -0.7875614) /* PCAPRecordedLocation */
/* @teleloc 0x3D0D0037 [160.749800 150.055000 -0.889000] -0.616236 0.000000 0.000000 -0.787561 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40466, 8000, 2447923932) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40466,   1, 310, 0, 0) /* Strength */
     , (40466,   2, 320, 0, 0) /* Endurance */
     , (40466,   3, 210, 0, 0) /* Quickness */
     , (40466,   4, 220, 0, 0) /* Coordination */
     , (40466,   5, 210, 0, 0) /* Focus */
     , (40466,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40466,   1,  1650, 0, 0, 1810) /* MaxHealth */
     , (40466,   3,  1800, 0, 0, 2120) /* MaxStamina */
     , (40466,   5,  1000, 0, 0, 1210) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40466, 67115271, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40466, 0, 83892410, 83892589)
     , (40466, 0, 83892411, 83892590)
     , (40466, 1, 83892412, 83892589)
     , (40466, 2, 83892412, 83892589)
     , (40466, 4, 83892412, 83892589)
     , (40466, 5, 83892412, 83892589)
     , (40466, 7, 83892412, 83892589)
     , (40466, 8, 83892412, 83892589)
     , (40466, 9, 83892412, 83892589)
     , (40466, 11, 83892412, 83892589)
     , (40466, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40466, 0, 16784123)
     , (40466, 1, 16784101)
     , (40466, 2, 16784094)
     , (40466, 4, 16784104)
     , (40466, 5, 16784097)
     , (40466, 7, 16784091)
     , (40466, 8, 16784117)
     , (40466, 9, 16784111)
     , (40466, 11, 16784119)
     , (40466, 12, 16784114);
