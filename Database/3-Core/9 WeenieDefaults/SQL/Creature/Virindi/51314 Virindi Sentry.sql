DELETE FROM `weenie` WHERE `class_Id` = 51314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51314, 'ace51314-virindisentry', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51314,   1,         16) /* ItemType - Creature */
     , (51314,   2,         19) /* CreatureType - Virindi */
     , (51314,   6,        255) /* ItemsCapacity */
     , (51314,   7,        255) /* ContainersCapacity */
     , (51314,  16,          1) /* ItemUseable - No */
     , (51314,  25,        240) /* Level */
     , (51314,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51314, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51314, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51314,   1, True ) /* Stuck */
     , (51314,  12, True ) /* ReportCollisions */
     , (51314,  13, False) /* Ethereal */
     , (51314,  14, True ) /* GravityStatus */
     , (51314,  19, True ) /* Attackable */
     , (51314,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51314,   1, 'Virindi Sentry') /* Name */
     , (51314, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51314,   1,   33561227) /* Setup */
     , (51314,   2,  150994984) /* MotionTable */
     , (51314,   3,  536870930) /* SoundTable */
     , (51314,   6,   67111346) /* PaletteBase */
     , (51314,   8,  100667943) /* Icon */
     , (51314,  22,  872415273) /* PhysicsEffectTable */
     , (51314, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51314, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51314, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51314, 8040, 1483604882, 250, -132.357, -11.971, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x586E0392 [250.000000 -132.357000 -11.971000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51314, 8000, 3706655659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51314,   1,    10, 0, 0, 9075) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51314, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (51314, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51314, 67113396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51314, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51314, 9, 16780702);
