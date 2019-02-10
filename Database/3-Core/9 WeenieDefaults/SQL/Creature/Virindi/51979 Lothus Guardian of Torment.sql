DELETE FROM `weenie` WHERE `class_Id` = 51979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51979, 'ace51979-lothusguardianoftorment', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51979,   1,         16) /* ItemType - Creature */
     , (51979,   2,         19) /* CreatureType - Virindi */
     , (51979,   6,        255) /* ItemsCapacity */
     , (51979,   7,        255) /* ContainersCapacity */
     , (51979,  16,          1) /* ItemUseable - No */
     , (51979,  25,        350) /* Level */
     , (51979,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51979, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51979, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51979,   1, True ) /* Stuck */
     , (51979,  12, True ) /* ReportCollisions */
     , (51979,  13, False) /* Ethereal */
     , (51979,  14, True ) /* GravityStatus */
     , (51979,  19, True ) /* Attackable */
     , (51979,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51979,   1, 'Lothus Guardian of Torment') /* Name */
     , (51979, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51979,   1,   33561226) /* Setup */
     , (51979,   2,  150994984) /* MotionTable */
     , (51979,   3,  536870930) /* SoundTable */
     , (51979,   6,   67111346) /* PaletteBase */
     , (51979,   8,  100667943) /* Icon */
     , (51979,  22,  872415273) /* PhysicsEffectTable */
     , (51979, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51979, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51979, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51979, 8040, 1498677569, 31.84237, -98.56879, -41.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [31.842370 -98.568790 -41.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51979, 8000, 3707623496) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51979,   1,    10, 0, 0, 20000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51979, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51979, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51979, 9, 16780702);
