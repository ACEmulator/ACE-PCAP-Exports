DELETE FROM `weenie` WHERE `class_Id` = 51978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51978, 'ace51978-lothusarchmage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51978,   1,         16) /* ItemType - Creature */
     , (51978,   2,         19) /* CreatureType - Virindi */
     , (51978,   6,        255) /* ItemsCapacity */
     , (51978,   7,        255) /* ContainersCapacity */
     , (51978,  16,          1) /* ItemUseable - No */
     , (51978,  25,        300) /* Level */
     , (51978,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51978, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51978, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51978,   1, True ) /* Stuck */
     , (51978,  12, True ) /* ReportCollisions */
     , (51978,  13, False) /* Ethereal */
     , (51978,  14, True ) /* GravityStatus */
     , (51978,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51978,   1, 'Lothus Archmage') /* Name */
     , (51978, 8006, 'AAA9AEAAAAAAAMA/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51978,   1,   33561227) /* Setup */
     , (51978,   2,  150994984) /* MotionTable */
     , (51978,   3,  536870930) /* SoundTable */
     , (51978,   6,   67111346) /* PaletteBase */
     , (51978,   8,  100667943) /* Icon */
     , (51978,  22,  872415273) /* PhysicsEffectTable */
     , (51978, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51978, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51978, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51978, 8040, 1498677604, 129.9646, -52.75703, -41.971, 0.1969916, 0, 0, -0.9804052) /* PCAPRecordedLocation */
/* @teleloc 0x59540164 [129.964600 -52.757030 -41.971000] 0.196992 0.000000 0.000000 -0.980405 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51978, 8000, 3707031669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51978,   1,  7675, 0, 0, 7675) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51978, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51978, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51978, 9, 16780702);
