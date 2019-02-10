DELETE FROM `weenie` WHERE `class_Id` = 23087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23087, 'lugianjustinianraider', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23087,   1,         16) /* ItemType - Creature */
     , (23087,   2,         70) /* CreatureType - GotrokLugian */
     , (23087,   6,        255) /* ItemsCapacity */
     , (23087,   7,        255) /* ContainersCapacity */
     , (23087,  16,          1) /* ItemUseable - No */
     , (23087,  25,        160) /* Level */
     , (23087,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23087, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23087, 307,          5) /* DamageRating */
     , (23087, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23087,   1, True ) /* Stuck */
     , (23087,  12, True ) /* ReportCollisions */
     , (23087,  13, False) /* Ethereal */
     , (23087,  14, True ) /* GravityStatus */
     , (23087,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23087,   1, 'Raider Justicar') /* Name */
     , (23087, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23087,   1,   33557003) /* Setup */
     , (23087,   2,  150994950) /* MotionTable */
     , (23087,   3,  536870922) /* SoundTable */
     , (23087,   6,   67113158) /* PaletteBase */
     , (23087,   8,  100667447) /* Icon */
     , (23087,  22,  872415262) /* PhysicsEffectTable */
     , (23087, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23087, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23087, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23087, 8040, 709886012, 188.5325, 72.04819, 10.85277, -0.06757273, 0, 0, -0.9977143) /* PCAPRecordedLocation */
/* @teleloc 0x2A50003C [188.532500 72.048190 10.852770] -0.067573 0.000000 0.000000 -0.997714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23087, 8000, 3680506333) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23087,   1, 380, 0, 0) /* Strength */
     , (23087,   2, 340, 0, 0) /* Endurance */
     , (23087,   3, 220, 0, 0) /* Quickness */
     , (23087,   4, 290, 0, 0) /* Coordination */
     , (23087,   5, 180, 0, 0) /* Focus */
     , (23087,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23087,   1,    10, 0, 0, 10000) /* MaxHealth */
     , (23087,   3,    10, 0, 0, 6000) /* MaxStamina */
     , (23087,   5,    10, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23087, 2, 23132,  1, 0, 0, False) /* Create Lugian Axe (23132) for Wield */
     , (23087, 2, 23133,  1, 0, 0, False) /* Create Rock (23133) for Wield */
     , (23087, 2, 23134,  1, 0, 0, False) /* Create Lugian Morning Star (23134) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23087, 67114346, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23087, 0, 83893224, 83893223)
     , (23087, 0, 83893231, 83893230)
     , (23087, 2, 83893218, 83893217)
     , (23087, 5, 83893218, 83893217)
     , (23087, 7, 83893227, 83893213)
     , (23087, 7, 83893214, 83893213)
     , (23087, 9, 83893218, 83893217)
     , (23087, 12, 83893218, 83893217)
     , (23087, 19, 83893240, 83893238)
     , (23087, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23087, 0, 16785699)
     , (23087, 2, 16785662)
     , (23087, 5, 16785662)
     , (23087, 7, 16785659)
     , (23087, 9, 16785701)
     , (23087, 12, 16785701)
     , (23087, 19, 16785704)
     , (23087, 20, 16785705);
