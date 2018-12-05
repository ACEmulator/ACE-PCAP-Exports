DELETE FROM `weenie` WHERE `class_Id` = 45856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45856, 'ace45856-virindikeeper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45856,   1,         16) /* ItemType - Creature */
     , (45856,   2,         19) /* CreatureType - Virindi */
     , (45856,   6,        255) /* ItemsCapacity */
     , (45856,   7,        255) /* ContainersCapacity */
     , (45856,  16,          1) /* ItemUseable - No */
     , (45856,  25,        325) /* Level */
     , (45856,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45856, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45856, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45856,   1, True ) /* Stuck */
     , (45856,  12, True ) /* ReportCollisions */
     , (45856,  13, False) /* Ethereal */
     , (45856,  14, True ) /* GravityStatus */
     , (45856,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45856,   1, 'Virindi Keeper') /* Name */
     , (45856, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45856,   1,   33561227) /* Setup */
     , (45856,   2,  150994984) /* MotionTable */
     , (45856,   3,  536870930) /* SoundTable */
     , (45856,   6,   67111346) /* PaletteBase */
     , (45856,   8,  100667943) /* Icon */
     , (45856, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45856, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45856, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45856, 8040, 1448411562, 79.9918, 0.177047, 0.02899998, 0.03717399, 0, 0, -0.9993088) /* PCAPRecordedLocation */
/* @teleloc 0x565501AA [79.991800 0.177047 0.029000] 0.037174 0.000000 0.000000 -0.999309 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45856, 8000, 3706289418) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45856,   1,  8755, 0, 0, 8755) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45856, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45856, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45856, 9, 16780702);
