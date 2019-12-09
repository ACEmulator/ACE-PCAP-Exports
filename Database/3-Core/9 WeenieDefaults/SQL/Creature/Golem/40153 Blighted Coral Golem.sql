DELETE FROM `weenie` WHERE `class_Id` = 40153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40153, 'ace40153-blightedcoralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40153,   1,         16) /* ItemType - Creature */
     , (40153,   2,         13) /* CreatureType - Golem */
     , (40153,   6,        255) /* ItemsCapacity */
     , (40153,   7,        255) /* ContainersCapacity */
     , (40153,  16,          1) /* ItemUseable - No */
     , (40153,  25,        200) /* Level */
     , (40153,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40153, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40153, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40153,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40153,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40153,   1, 'Blighted Coral Golem') /* Name */
     , (40153, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40153,   1,   33556426) /* Setup */
     , (40153,   2,  150995073) /* MotionTable */
     , (40153,   3,  536870933) /* SoundTable */
     , (40153,   6,   67112775) /* PaletteBase */
     , (40153,   8,  100667940) /* Icon */
     , (40153,  22,  872415323) /* PhysicsEffectTable */
     , (40153, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40153, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40153, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40153, 8040, 3337289792, 184.2471, 171.7152, 1.613751, -0.9389883, 0, 0, -0.3439489) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB0040 [184.247100 171.715200 1.613751] -0.938988 0.000000 0.000000 -0.343949 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40153, 8000, 3361010196) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40153,   1,     0, 0, 0, 1755) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40153, 67116832, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40153, 0, 83892410, 83892589)
     , (40153, 0, 83892411, 83892590)
     , (40153, 1, 83892412, 83892589)
     , (40153, 2, 83892412, 83892589)
     , (40153, 4, 83892412, 83892589)
     , (40153, 5, 83892412, 83892589)
     , (40153, 7, 83892412, 83892589)
     , (40153, 8, 83892412, 83892589)
     , (40153, 9, 83892412, 83892589)
     , (40153, 11, 83892412, 83892589)
     , (40153, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40153, 0, 16784123)
     , (40153, 1, 16784101)
     , (40153, 2, 16784094)
     , (40153, 4, 16784104)
     , (40153, 5, 16784097)
     , (40153, 7, 16784091)
     , (40153, 8, 16784117)
     , (40153, 9, 16784111)
     , (40153, 11, 16784119)
     , (40153, 12, 16784114);
