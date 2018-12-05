DELETE FROM `weenie` WHERE `class_Id` = 36827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36827, 'ace36827-acidiccoralgolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36827,   1,         16) /* ItemType - Creature */
     , (36827,   2,         13) /* CreatureType - Golem */
     , (36827,   6,        255) /* ItemsCapacity */
     , (36827,   7,        255) /* ContainersCapacity */
     , (36827,  16,          1) /* ItemUseable - No */
     , (36827,  25,        100) /* Level */
     , (36827,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36827, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36827, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36827,   1, True ) /* Stuck */
     , (36827,  12, True ) /* ReportCollisions */
     , (36827,  13, False) /* Ethereal */
     , (36827,  14, True ) /* GravityStatus */
     , (36827,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36827,   1, 'Acidic Coral Golem') /* Name */
     , (36827, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36827,   1,   33556426) /* Setup */
     , (36827,   2,  150995073) /* MotionTable */
     , (36827,   3,  536870933) /* SoundTable */
     , (36827,   6,   67112775) /* PaletteBase */
     , (36827,   8,  100667940) /* Icon */
     , (36827,  22,  872415321) /* PhysicsEffectTable */
     , (36827, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36827, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36827, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36827, 8040, 772603945, 123.258, 0.2406769, 0.00999999, 0.1604344, 0, 0, -0.9870465) /* PCAPRecordedLocation */
/* @teleloc 0x2E0D0029 [123.258000 0.240677 0.010000] 0.160434 0.000000 0.000000 -0.987047 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36827, 8000, 3696047719) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36827,   1,   555, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36827, 67112892, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36827, 0, 83892410, 83892589)
     , (36827, 0, 83892411, 83892590)
     , (36827, 1, 83892412, 83892589)
     , (36827, 2, 83892412, 83892589)
     , (36827, 4, 83892412, 83892589)
     , (36827, 5, 83892412, 83892589)
     , (36827, 7, 83892412, 83892589)
     , (36827, 8, 83892412, 83892589)
     , (36827, 9, 83892412, 83892589)
     , (36827, 11, 83892412, 83892589)
     , (36827, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36827, 0, 16784123)
     , (36827, 1, 16784101)
     , (36827, 2, 16784094)
     , (36827, 4, 16784104)
     , (36827, 5, 16784097)
     , (36827, 7, 16784091)
     , (36827, 8, 16784117)
     , (36827, 9, 16784111)
     , (36827, 11, 16784119)
     , (36827, 12, 16784114);
