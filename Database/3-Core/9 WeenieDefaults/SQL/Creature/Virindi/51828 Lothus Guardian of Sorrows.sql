DELETE FROM `weenie` WHERE `class_Id` = 51828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51828, 'ace51828-lothusguardianofsorrows', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51828,   1,         16) /* ItemType - Creature */
     , (51828,   2,         19) /* CreatureType - Virindi */
     , (51828,   6,        255) /* ItemsCapacity */
     , (51828,   7,        255) /* ContainersCapacity */
     , (51828,  16,          1) /* ItemUseable - No */
     , (51828,  25,        350) /* Level */
     , (51828,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51828, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51828, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51828,   1, True ) /* Stuck */
     , (51828,  12, True ) /* ReportCollisions */
     , (51828,  13, False) /* Ethereal */
     , (51828,  14, True ) /* GravityStatus */
     , (51828,  19, True ) /* Attackable */
     , (51828,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51828,   1, 'Lothus Guardian of Sorrows') /* Name */
     , (51828, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51828,   1,   33561226) /* Setup */
     , (51828,   2,  150994984) /* MotionTable */
     , (51828,   3,  536870930) /* SoundTable */
     , (51828,   6,   67111346) /* PaletteBase */
     , (51828,   8,  100667943) /* Icon */
     , (51828,  22,  872415273) /* PhysicsEffectTable */
     , (51828, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51828, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51828, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51828, 8040, 741343270, 109.246, 129.902, 220.079, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2C300026 [109.246000 129.902000 220.079000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51828, 8000, 2629144389) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51828,   1, 20000, 0, 0, 20000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51828, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51828, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51828, 9, 16780702);
