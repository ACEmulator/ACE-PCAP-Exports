DELETE FROM `weenie` WHERE `class_Id` = 30836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30836, 'lugianshadowseeker', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30836,   1,         16) /* ItemType - Creature */
     , (30836,   2,         22) /* CreatureType - Shadow */
     , (30836,   6,        255) /* ItemsCapacity */
     , (30836,   7,        255) /* ContainersCapacity */
     , (30836,  16,          1) /* ItemUseable - No */
     , (30836,  25,        100) /* Level */
     , (30836,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30836, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30836, 307,          5) /* DamageRating */
     , (30836, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30836,   1, True ) /* Stuck */
     , (30836,  12, True ) /* ReportCollisions */
     , (30836,  13, False) /* Ethereal */
     , (30836,  14, True ) /* GravityStatus */
     , (30836,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30836,   1, 'Shadow Seeker') /* Name */
     , (30836, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30836,   1,   33557003) /* Setup */
     , (30836,   2,  150994950) /* MotionTable */
     , (30836,   3,  536870922) /* SoundTable */
     , (30836,   6,   67113158) /* PaletteBase */
     , (30836,   8,  100667447) /* Icon */
     , (30836,  22,  872415262) /* PhysicsEffectTable */
     , (30836, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30836, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30836, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30836, 8040, 445513741, 47.9711, 99.0877, 210.022, 0.825826, 0, 0, -0.563925) /* PCAPRecordedLocation */
/* @teleloc 0x1A8E000D [47.971100 99.087700 210.022000] 0.825826 0.000000 0.000000 -0.563925 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30836, 8000, 3702859580) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30836,   1, 340, 0, 0) /* Strength */
     , (30836,   2, 320, 0, 0) /* Endurance */
     , (30836,   3, 210, 0, 0) /* Quickness */
     , (30836,   4, 270, 0, 0) /* Coordination */
     , (30836,   5, 175, 0, 0) /* Focus */
     , (30836,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30836,   1,    10, 0, 0, 450) /* MaxHealth */
     , (30836,   3,    10, 0, 0, 468) /* MaxStamina */
     , (30836,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30836, 2, 23739,  1, 0, 0, False) /* Create Lugian Axe (23739) for Wield */
     , (30836, 2, 31034,  1, 0, 0, False) /* Create Rock (31034) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30836, 67113164, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30836, 0, 83893224, 83893223)
     , (30836, 0, 83893231, 83893230)
     , (30836, 2, 83893218, 83893217)
     , (30836, 5, 83893218, 83893217)
     , (30836, 7, 83893227, 83893213)
     , (30836, 7, 83893214, 83893213)
     , (30836, 9, 83893218, 83893217)
     , (30836, 12, 83893218, 83893217)
     , (30836, 19, 83893240, 83893239)
     , (30836, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30836, 0, 16785699)
     , (30836, 2, 16785662)
     , (30836, 5, 16785662)
     , (30836, 7, 16785659)
     , (30836, 9, 16785701)
     , (30836, 12, 16785701)
     , (30836, 19, 16785704)
     , (30836, 20, 16785705);
