DELETE FROM `weenie` WHERE `class_Id` = 40469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40469, 'ace40469-corruptedcoralgolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40469,   1,         16) /* ItemType - Creature */
     , (40469,   2,         13) /* CreatureType - Golem */
     , (40469,   6,        255) /* ItemsCapacity */
     , (40469,   7,        255) /* ContainersCapacity */
     , (40469,  16,          1) /* ItemUseable - No */
     , (40469,  25,        200) /* Level */
     , (40469,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40469, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40469, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40469,   1, True ) /* Stuck */
     , (40469,  12, True ) /* ReportCollisions */
     , (40469,  13, False) /* Ethereal */
     , (40469,  14, True ) /* GravityStatus */
     , (40469,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40469,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40469,   1, 'Corrupted Coral Golem') /* Name */
     , (40469, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40469,   1,   33556426) /* Setup */
     , (40469,   2,  150995073) /* MotionTable */
     , (40469,   3,  536870933) /* SoundTable */
     , (40469,   6,   67112775) /* PaletteBase */
     , (40469,   8,  100667940) /* Icon */
     , (40469,  22,  872415323) /* PhysicsEffectTable */
     , (40469, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40469, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40469, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40469, 8040, 990642216, 110.3619, 173.7674, -0.08899999, -0.2200254, 0, 0, -0.9754941) /* PCAPRecordedLocation */
/* @teleloc 0x3B0C0028 [110.361900 173.767400 -0.089000] -0.220025 0.000000 0.000000 -0.975494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40469, 8000, 2447950278) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40469,   1,  1810, 0, 0, 1810) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40469, 67112892, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40469, 0, 83892410, 83892589)
     , (40469, 0, 83892411, 83892590)
     , (40469, 1, 83892412, 83892589)
     , (40469, 2, 83892412, 83892589)
     , (40469, 4, 83892412, 83892589)
     , (40469, 5, 83892412, 83892589)
     , (40469, 7, 83892412, 83892589)
     , (40469, 8, 83892412, 83892589)
     , (40469, 9, 83892412, 83892589)
     , (40469, 11, 83892412, 83892589)
     , (40469, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40469, 0, 16784123)
     , (40469, 1, 16784101)
     , (40469, 2, 16784094)
     , (40469, 4, 16784104)
     , (40469, 5, 16784097)
     , (40469, 7, 16784091)
     , (40469, 8, 16784117)
     , (40469, 9, 16784111)
     , (40469, 11, 16784119)
     , (40469, 12, 16784114);
