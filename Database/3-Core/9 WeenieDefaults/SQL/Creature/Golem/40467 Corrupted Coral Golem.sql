DELETE FROM `weenie` WHERE `class_Id` = 40467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40467, 'ace40467-corruptedcoralgolem', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40467,   1,         16) /* ItemType - Creature */
     , (40467,   2,         13) /* CreatureType - Golem */
     , (40467,   6,        255) /* ItemsCapacity */
     , (40467,   7,        255) /* ContainersCapacity */
     , (40467,  16,          1) /* ItemUseable - No */
     , (40467,  25,        200) /* Level */
     , (40467,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40467, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40467, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40467,   1, True ) /* Stuck */
     , (40467,  12, True ) /* ReportCollisions */
     , (40467,  13, False) /* Ethereal */
     , (40467,  14, True ) /* GravityStatus */
     , (40467,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40467,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40467,   1, 'Corrupted Coral Golem') /* Name */
     , (40467, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40467,   1,   33556426) /* Setup */
     , (40467,   2,  150995073) /* MotionTable */
     , (40467,   3,  536870933) /* SoundTable */
     , (40467,   6,   67112775) /* PaletteBase */
     , (40467,   8,  100667940) /* Icon */
     , (40467,  22,  872415323) /* PhysicsEffectTable */
     , (40467, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40467, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40467, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40467, 8040, 1057620004, 100.5302, 78.11253, -0.439, -0.5354889, 0, 0, -0.8445423) /* PCAPRecordedLocation */
/* @teleloc 0x3F0A0024 [100.530200 78.112530 -0.439000] -0.535489 0.000000 0.000000 -0.844542 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40467, 8000, 2447936041) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40467,   1,    10, 0, 0, 1810) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40467, 67112891, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40467, 0, 83892410, 83892589)
     , (40467, 0, 83892411, 83892590)
     , (40467, 1, 83892412, 83892589)
     , (40467, 2, 83892412, 83892589)
     , (40467, 4, 83892412, 83892589)
     , (40467, 5, 83892412, 83892589)
     , (40467, 7, 83892412, 83892589)
     , (40467, 8, 83892412, 83892589)
     , (40467, 9, 83892412, 83892589)
     , (40467, 11, 83892412, 83892589)
     , (40467, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40467, 0, 16784123)
     , (40467, 1, 16784101)
     , (40467, 2, 16784094)
     , (40467, 4, 16784104)
     , (40467, 5, 16784097)
     , (40467, 7, 16784091)
     , (40467, 8, 16784117)
     , (40467, 9, 16784111)
     , (40467, 11, 16784119)
     , (40467, 12, 16784114);
