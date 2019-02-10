DELETE FROM `weenie` WHERE `class_Id` = 23345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23345, 'golemironsmallarchive', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23345,   1,         16) /* ItemType - Creature */
     , (23345,   2,         13) /* CreatureType - Golem */
     , (23345,   6,        255) /* ItemsCapacity */
     , (23345,   7,        255) /* ContainersCapacity */
     , (23345,  16,          1) /* ItemUseable - No */
     , (23345,  25,        160) /* Level */
     , (23345,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23345, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23345, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23345,   1, True ) /* Stuck */
     , (23345,  12, True ) /* ReportCollisions */
     , (23345,  13, False) /* Ethereal */
     , (23345,  14, True ) /* GravityStatus */
     , (23345,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23345,   1, 'Iron Golem Guardian') /* Name */
     , (23345, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23345,   1,   33556426) /* Setup */
     , (23345,   2,  150995073) /* MotionTable */
     , (23345,   3,  536870933) /* SoundTable */
     , (23345,   6,   67112809) /* PaletteBase */
     , (23345,   8,  100667940) /* Icon */
     , (23345,  22,  872415323) /* PhysicsEffectTable */
     , (23345, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23345, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23345, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23345, 8040, 2905604120, 49.6612, 177.725, 85.71718, 0.448631, 0, 0, 0.8937171) /* PCAPRecordedLocation */
/* @teleloc 0xAD300018 [49.661200 177.725000 85.717180] 0.448631 0.000000 0.000000 0.893717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23345, 8000, 2448313408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23345,   1,    10, 0, 0, 1100) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23345, 67112809, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23345, 0, 83892410, 83892427)
     , (23345, 0, 83892411, 83892428)
     , (23345, 1, 83892412, 83892429)
     , (23345, 2, 83892412, 83892429)
     , (23345, 4, 83892412, 83892429)
     , (23345, 5, 83892412, 83892429)
     , (23345, 7, 83892412, 83892429)
     , (23345, 8, 83892412, 83892429)
     , (23345, 9, 83892412, 83892429)
     , (23345, 11, 83892412, 83892429)
     , (23345, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23345, 0, 16784123)
     , (23345, 1, 16784101)
     , (23345, 2, 16784094)
     , (23345, 4, 16784104)
     , (23345, 5, 16784097)
     , (23345, 7, 16784091)
     , (23345, 8, 16784117)
     , (23345, 9, 16784111)
     , (23345, 11, 16784119)
     , (23345, 12, 16784114);
