DELETE FROM `weenie` WHERE `class_Id` = 7550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7550, 'lugianamplothminer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7550,   1,         16) /* ItemType - Creature */
     , (7550,   2,         70) /* CreatureType - GotrokLugian */
     , (7550,   6,         -1) /* ItemsCapacity */
     , (7550,   7,         -1) /* ContainersCapacity */
     , (7550,  16,          1) /* ItemUseable - No */
     , (7550,  25,         20) /* Level */
     , (7550,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7550, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7550, 307,          5) /* DamageRating */
     , (7550, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7550,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7550,   1, 'Amploth Raider') /* Name */
     , (7550, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7550,   1, 0x02000A0B) /* Setup */
     , (7550,   2, 0x09000006) /* MotionTable */
     , (7550,   3, 0x2000000A) /* SoundTable */
     , (7550,   6, 0x040010C6) /* PaletteBase */
     , (7550,   8, 0x06001037) /* Icon */
     , (7550,  22, 0x3400001E) /* PhysicsEffectTable */
     , (7550, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7550, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7550, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7550, 8040, 0x02E90219, 149.687, -144.274, 0.01, 0.999856, 0, 0, 0.016965) /* PCAPRecordedLocation */
/* @teleloc 0x02E90219 [149.687000 -144.274000 0.010000] 0.999856 0.000000 0.000000 0.016965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7550, 8000, 0xD7D5DAB0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7550,   1, 200, 0, 0) /* Strength */
     , (7550,   2, 150, 0, 0) /* Endurance */
     , (7550,   3,  70, 0, 0) /* Quickness */
     , (7550,   4,  60, 0, 0) /* Coordination */
     , (7550,   5,  40, 0, 0) /* Focus */
     , (7550,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7550,   1,    50, 0, 0, 125) /* MaxHealth */
     , (7550,   3,   150, 0, 0, 300) /* MaxStamina */
     , (7550,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7550, 2,  7578,  1, 0, 0, False) /* Create Rock (7578) for Wield */
     , (7550, 2, 23765,  1, 0, 0, False) /* Create Lugian Morning Star (23765) for Wield */
     , (7550, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7550, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7550, 0, 83893224, 83893225)
     , (7550, 0, 83893231, 83893232)
     , (7550, 2, 83893218, 83893220)
     , (7550, 5, 83893218, 83893220)
     , (7550, 7, 83893227, 83893228)
     , (7550, 7, 83893214, 83893215)
     , (7550, 9, 83893218, 83893220)
     , (7550, 12, 83893218, 83893220)
     , (7550, 19, 83893240, 83893240)
     , (7550, 20, 83893240, 83893240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7550, 0, 16785699)
     , (7550, 2, 16785662)
     , (7550, 5, 16785662)
     , (7550, 7, 16785659)
     , (7550, 9, 16785701)
     , (7550, 12, 16785701)
     , (7550, 19, 16785704)
     , (7550, 20, 16785705);
