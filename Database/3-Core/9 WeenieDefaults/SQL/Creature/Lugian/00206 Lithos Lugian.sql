DELETE FROM `weenie` WHERE `class_Id` = 206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (206, 'lugianlithos', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (206,   1,         16) /* ItemType - Creature */
     , (206,   2,          5) /* CreatureType - Lugian */
     , (206,   6,         -1) /* ItemsCapacity */
     , (206,   7,         -1) /* ContainersCapacity */
     , (206,  16,          1) /* ItemUseable - No */
     , (206,  25,         40) /* Level */
     , (206,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (206, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (206, 307,          5) /* DamageRating */
     , (206, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (206,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (206,   1, 'Lithos Lugian') /* Name */
     , (206, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (206,   1, 0x02000A0B) /* Setup */
     , (206,   2, 0x09000006) /* MotionTable */
     , (206,   3, 0x2000000A) /* SoundTable */
     , (206,   6, 0x040010C6) /* PaletteBase */
     , (206,   8, 0x06001037) /* Icon */
     , (206,  22, 0x3400001E) /* PhysicsEffectTable */
     , (206, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (206, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (206, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (206, 8040, 0xB0750003, 17.64673, 65.26084, 33.4484, 0.264948, 0, 0, -0.964263) /* PCAPRecordedLocation */
/* @teleloc 0xB0750003 [17.646730 65.260840 33.448400] 0.264948 0.000000 0.000000 -0.964263 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (206, 8000, 0xDC31DA7C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (206,   1, 250, 0, 0) /* Strength */
     , (206,   2, 180, 0, 0) /* Endurance */
     , (206,   3,  85, 0, 0) /* Quickness */
     , (206,   4,  90, 0, 0) /* Coordination */
     , (206,   5,  60, 0, 0) /* Focus */
     , (206,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (206,   1,    50, 0, 0, 140) /* MaxHealth */
     , (206,   3,   150, 0, 0, 330) /* MaxStamina */
     , (206,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (206, 2, 23759,  1, 0, 0, False) /* Create Lugian Mace (23759) for Wield */
     , (206, 2, 23741,  1, 0, 0, False) /* Create Lugian Axe (23741) for Wield */
     , (206, 2, 23755,  1, 0, 0, False) /* Create Lugian Hammer (23755) for Wield */
     , (206, 2, 23767,  1, 0, 0, False) /* Create Lugian Morning Star (23767) for Wield */
     , (206, 9, 43332,  0, 0, 0, False) /* Create Scroll of Festering Curse IV (43332) for ContainTreasure */
     , (206, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (206, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (206, 0, 83893224, 83893222)
     , (206, 0, 83893231, 83893229)
     , (206, 2, 83893218, 83893216)
     , (206, 5, 83893218, 83893216)
     , (206, 7, 83893227, 83893226)
     , (206, 7, 83893214, 83893212)
     , (206, 9, 83893218, 83893216)
     , (206, 12, 83893218, 83893216)
     , (206, 19, 83893240, 83893240)
     , (206, 20, 83893240, 83893240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (206, 0, 16785699)
     , (206, 2, 16785662)
     , (206, 5, 16785662)
     , (206, 7, 16785659)
     , (206, 9, 16785701)
     , (206, 12, 16785701)
     , (206, 19, 16785704)
     , (206, 20, 16785705);
