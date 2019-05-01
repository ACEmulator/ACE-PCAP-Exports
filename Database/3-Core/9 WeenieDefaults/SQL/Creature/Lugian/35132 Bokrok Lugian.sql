DELETE FROM `weenie` WHERE `class_Id` = 35132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35132, 'ace35132-bokroklugian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35132,   1,         16) /* ItemType - Creature */
     , (35132,   2,          5) /* CreatureType - Lugian */
     , (35132,   6,        255) /* ItemsCapacity */
     , (35132,   7,        255) /* ContainersCapacity */
     , (35132,  16,          1) /* ItemUseable - No */
     , (35132,  25,        100) /* Level */
     , (35132,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35132, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35132, 307,          5) /* DamageRating */
     , (35132, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35132,   1, True ) /* Stuck */
     , (35132,  12, True ) /* ReportCollisions */
     , (35132,  13, False) /* Ethereal */
     , (35132,  14, True ) /* GravityStatus */
     , (35132,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35132,   1, 'Bokrok Lugian') /* Name */
     , (35132, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35132,   1,   33557003) /* Setup */
     , (35132,   2,  150994950) /* MotionTable */
     , (35132,   3,  536870922) /* SoundTable */
     , (35132,   6,   67113158) /* PaletteBase */
     , (35132,   8,  100667447) /* Icon */
     , (35132,  22,  872415262) /* PhysicsEffectTable */
     , (35132, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35132, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35132, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35132, 8040, 11600164, 19.94197, -1100.412, 0.00999999, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10124 [19.941970 -1100.412000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35132, 8000, 2931431749) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35132,   1, 340, 0, 0) /* Strength */
     , (35132,   2, 320, 0, 0) /* Endurance */
     , (35132,   3, 210, 0, 0) /* Quickness */
     , (35132,   4, 270, 0, 0) /* Coordination */
     , (35132,   5, 175, 0, 0) /* Focus */
     , (35132,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35132,   1,    10, 0, 0, 450) /* MaxHealth */
     , (35132,   3,    10, 0, 0, 468) /* MaxStamina */
     , (35132,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35132, 2, 23744,  1, 0, 0, False) /* Create Rock (23744) for Wield */
     , (35132, 2, 23762,  1, 0, 0, False) /* Create Lugian Morning Star (23762) for Wield */
     , (35132, 2, 23754,  1, 0, 0, False) /* Create Lugian Hammer (23754) for Wield */
     , (35132, 2, 23758,  1, 0, 0, False) /* Create Lugian Mace (23758) for Wield */
     , (35132, 2, 23750,  1, 0, 0, False) /* Create Lugian Club (23750) for Wield */
     , (35132, 2, 23738,  1, 0, 0, False) /* Create Lugian Axe (23738) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35132, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35132, 0, 83893224, 83893222)
     , (35132, 0, 83893231, 83893229)
     , (35132, 2, 83893218, 83893216)
     , (35132, 5, 83893218, 83893216)
     , (35132, 7, 83893227, 83893226)
     , (35132, 7, 83893214, 83893212)
     , (35132, 9, 83893218, 83893216)
     , (35132, 12, 83893218, 83893216)
     , (35132, 19, 83893240, 83893240)
     , (35132, 20, 83893240, 83893240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35132, 0, 16785699)
     , (35132, 2, 16785662)
     , (35132, 5, 16785662)
     , (35132, 7, 16785659)
     , (35132, 9, 16785701)
     , (35132, 12, 16785701)
     , (35132, 19, 16785704)
     , (35132, 20, 16785705);
