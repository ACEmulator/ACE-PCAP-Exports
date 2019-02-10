DELETE FROM `weenie` WHERE `class_Id` = 52616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52616, 'ace52616-brierwasp', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52616,   1,         16) /* ItemType - Creature */
     , (52616,   2,          9) /* CreatureType - PhyntosWasp */
     , (52616,   6,        255) /* ItemsCapacity */
     , (52616,   7,        255) /* ContainersCapacity */
     , (52616,  16,          1) /* ItemUseable - No */
     , (52616,  25,        265) /* Level */
     , (52616,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52616, 386,         10) /* Overpower */
     , (52616, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52616,   1, True ) /* Stuck */
     , (52616,  12, True ) /* ReportCollisions */
     , (52616,  13, False) /* Ethereal */
     , (52616,  14, True ) /* GravityStatus */
     , (52616,  19, True ) /* Attackable */
     , (52616,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52616,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52616,   1, 'Brier Wasp') /* Name */
     , (52616, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52616,   1,   33558817) /* Setup */
     , (52616,   2,  150995303) /* MotionTable */
     , (52616,   3,  536870926) /* SoundTable */
     , (52616,   6,   67115262) /* PaletteBase */
     , (52616,   8,  100667450) /* Icon */
     , (52616,  22,  872415266) /* PhysicsEffectTable */
     , (52616, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52616, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52616, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52616, 8040, 3024617519, 124.2805, 145.8108, 112.016, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB448002F [124.280500 145.810800 112.016000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52616, 8000, 3684769619) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52616,   1,    10, 0, 0, 8200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52616, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (52616, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (52616, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (52616, 9, 52970,  1, 0, 0, False) /* Create Viridian Essence (52970) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52616, 67115266, 0, 0);
