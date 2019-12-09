DELETE FROM `weenie` WHERE `class_Id` = 43756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43756, 'ace43756-followerofdeewain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43756,   1,         16) /* ItemType - Creature */
     , (43756,   2,         13) /* CreatureType - Golem */
     , (43756,   6,        255) /* ItemsCapacity */
     , (43756,   7,        255) /* ContainersCapacity */
     , (43756,  16,          1) /* ItemUseable - No */
     , (43756,  25,        220) /* Level */
     , (43756,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43756, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43756, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43756,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43756,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43756,   1, 'Follower of Deewain') /* Name */
     , (43756, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43756,   1,   33556426) /* Setup */
     , (43756,   2,  150995073) /* MotionTable */
     , (43756,   3,  536870933) /* SoundTable */
     , (43756,   6,   67112809) /* PaletteBase */
     , (43756,   8,  100667940) /* Icon */
     , (43756,  22,  872415323) /* PhysicsEffectTable */
     , (43756, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43756, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43756, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43756, 8040, 2114127855, 360.279, -332.597, 6.0075, 0.325588, 0, 0, 0.945512) /* PCAPRecordedLocation */
/* @teleloc 0x7E0307EF [360.279000 -332.597000 6.007500] 0.325588 0.000000 0.000000 0.945512 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43756, 8000, 3360786761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43756,   1,     0, 0, 0, 1615) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43756, 67112809, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43756, 0, 83892410, 83892427)
     , (43756, 0, 83892411, 83892428)
     , (43756, 1, 83892412, 83892429)
     , (43756, 2, 83892412, 83892429)
     , (43756, 4, 83892412, 83892429)
     , (43756, 5, 83892412, 83892429)
     , (43756, 7, 83892412, 83892429)
     , (43756, 8, 83892412, 83892429)
     , (43756, 9, 83892412, 83892429)
     , (43756, 11, 83892412, 83892429)
     , (43756, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43756, 0, 16784123)
     , (43756, 1, 16784101)
     , (43756, 2, 16784094)
     , (43756, 4, 16784104)
     , (43756, 5, 16784097)
     , (43756, 7, 16784091)
     , (43756, 8, 16784117)
     , (43756, 9, 16784111)
     , (43756, 11, 16784119)
     , (43756, 12, 16784114);
