DELETE FROM `weenie` WHERE `class_Id` = 35670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35670, 'ace35670-guardianofdiemos', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35670,   1,         16) /* ItemType - Creature */
     , (35670,   2,         13) /* CreatureType - Golem */
     , (35670,   6,        255) /* ItemsCapacity */
     , (35670,   7,        255) /* ContainersCapacity */
     , (35670,  16,          1) /* ItemUseable - No */
     , (35670,  25,        750) /* Level */
     , (35670,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35670, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35670, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35670,   1, True ) /* Stuck */
     , (35670,  12, True ) /* ReportCollisions */
     , (35670,  13, False) /* Ethereal */
     , (35670,  14, True ) /* GravityStatus */
     , (35670,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35670,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35670,   1, 'Guardian of Diemos') /* Name */
     , (35670, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35670,   1,   33556426) /* Setup */
     , (35670,   2,  150995073) /* MotionTable */
     , (35670,   3,  536870933) /* SoundTable */
     , (35670,   6,   67112775) /* PaletteBase */
     , (35670,   8,  100667940) /* Icon */
     , (35670,  22,  872415322) /* PhysicsEffectTable */
     , (35670, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35670, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35670, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35670, 8040, 11927850, 217.3506, -312.9804, -11.883, -0.5334796, 0, 0, 0.8458129) /* PCAPRecordedLocation */
/* @teleloc 0x00B6012A [217.350600 -312.980400 -11.883000] -0.533480 0.000000 0.000000 0.845813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35670, 8000, 2930682526) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35670,   1,  1000, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35670, 67114285, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35670, 0, 83892410, 83892427)
     , (35670, 0, 83892411, 83892428)
     , (35670, 1, 83892412, 83892429)
     , (35670, 2, 83892412, 83892429)
     , (35670, 4, 83892412, 83892429)
     , (35670, 5, 83892412, 83892429)
     , (35670, 7, 83892412, 83892429)
     , (35670, 8, 83892412, 83892429)
     , (35670, 9, 83892412, 83892429)
     , (35670, 11, 83892412, 83892429)
     , (35670, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35670, 0, 16784123)
     , (35670, 1, 16784101)
     , (35670, 2, 16784094)
     , (35670, 4, 16784104)
     , (35670, 5, 16784097)
     , (35670, 7, 16784091)
     , (35670, 8, 16784117)
     , (35670, 9, 16784111)
     , (35670, 11, 16784119)
     , (35670, 12, 16784114);
