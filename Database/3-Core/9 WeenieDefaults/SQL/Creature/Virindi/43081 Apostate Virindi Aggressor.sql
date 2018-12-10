DELETE FROM `weenie` WHERE `class_Id` = 43081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43081, 'ace43081-apostatevirindiaggressor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43081,   1,         16) /* ItemType - Creature */
     , (43081,   2,         19) /* CreatureType - Virindi */
     , (43081,   6,        255) /* ItemsCapacity */
     , (43081,   7,        255) /* ContainersCapacity */
     , (43081,  16,          1) /* ItemUseable - No */
     , (43081,  25,        220) /* Level */
     , (43081,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43081, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43081, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43081,   1, True ) /* Stuck */
     , (43081,  12, True ) /* ReportCollisions */
     , (43081,  13, False) /* Ethereal */
     , (43081,  14, True ) /* GravityStatus */
     , (43081,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43081,   1, 'Apostate Virindi Aggressor') /* Name */
     , (43081, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43081,   1,   33556982) /* Setup */
     , (43081,   2,  150994984) /* MotionTable */
     , (43081,   3,  536870930) /* SoundTable */
     , (43081,   6,   67111346) /* PaletteBase */
     , (43081,   8,  100667943) /* Icon */
     , (43081,  22,  872415273) /* PhysicsEffectTable */
     , (43081, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43081, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43081, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43081, 8040, 4197711890, 53.1758, 41.6176, -0.421, 0.9303617, 0, 0, -0.3666429) /* PCAPRecordedLocation */
/* @teleloc 0xFA340012 [53.175800 41.617600 -0.421000] 0.930362 0.000000 0.000000 -0.366643 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43081, 8000, 3333899775) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43081,   1,  5000, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43081, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43081, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43081, 9, 16780702);
