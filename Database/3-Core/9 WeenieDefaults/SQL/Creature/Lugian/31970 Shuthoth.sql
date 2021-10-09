DELETE FROM `weenie` WHERE `class_Id` = 31970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31970, 'ace31970-shuthoth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31970,   1,         16) /* ItemType - Creature */
     , (31970,   2,          5) /* CreatureType - Lugian */
     , (31970,   6,         -1) /* ItemsCapacity */
     , (31970,   7,         -1) /* ContainersCapacity */
     , (31970,  16,         32) /* ItemUseable - Remote */
     , (31970,  25,         53) /* Level */
     , (31970,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31970,  95,          8) /* RadarBlipColor - Yellow */
     , (31970, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31970, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31970, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31970,   1, True ) /* Stuck */
     , (31970,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31970,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31970,   1, 'Shuthoth') /* Name */
     , (31970,   5, 'Servant of the Lady') /* Template */
     , (31970, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31970,   1, 0x02000A0B) /* Setup */
     , (31970,   2, 0x09000006) /* MotionTable */
     , (31970,   3, 0x2000000A) /* SoundTable */
     , (31970,   6, 0x040010C6) /* PaletteBase */
     , (31970,   8, 0x06001037) /* Icon */
     , (31970, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31970, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31970, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31970, 8040, 0x11340033, 159.279, 67.7768, 38.75963, 0.407239, 0, 0, -0.913322) /* PCAPRecordedLocation */
/* @teleloc 0x11340033 [159.279000 67.776800 38.759630] 0.407239 0.000000 0.000000 -0.913322 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31970, 8000, 0xDC013FD5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31970,   1, 120, 0, 0) /* Strength */
     , (31970,   2, 212, 0, 0) /* Endurance */
     , (31970,   3, 165, 0, 0) /* Quickness */
     , (31970,   4, 220, 0, 0) /* Coordination */
     , (31970,   5, 290, 0, 0) /* Focus */
     , (31970,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31970,   1,    65, 0, 0, 171) /* MaxHealth */
     , (31970,   3,    50, 0, 0, 262) /* MaxStamina */
     , (31970,   5,    95, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31970, 67115493, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31970, 0, 83893224, 83895764)
     , (31970, 0, 83893231, 83895765)
     , (31970, 1, 83893221, 83895763)
     , (31970, 2, 83893218, 83893217)
     , (31970, 3, 83893241, 83895771)
     , (31970, 3, 83893235, 83895768)
     , (31970, 4, 83893221, 83895763)
     , (31970, 5, 83893218, 83895762)
     , (31970, 6, 83893241, 83895771)
     , (31970, 6, 83893235, 83895768)
     , (31970, 7, 83893227, 83895761)
     , (31970, 7, 83893214, 83895761)
     , (31970, 8, 83893237, 83895763)
     , (31970, 9, 83893218, 83895762)
     , (31970, 10, 83893236, 83895769)
     , (31970, 11, 83893237, 83895763)
     , (31970, 12, 83893218, 83895762)
     , (31970, 13, 83893236, 83895769)
     , (31970, 14, 83893234, 83895767)
     , (31970, 14, 83893233, 83895766)
     , (31970, 15, 83893242, 83895772)
     , (31970, 16, 83893242, 83895772)
     , (31970, 17, 83893242, 83895772)
     , (31970, 18, 83893242, 83895772)
     , (31970, 19, 83893240, 83895770)
     , (31970, 20, 83893240, 83895770);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31970, 0, 16785699)
     , (31970, 1, 16785697)
     , (31970, 2, 16785662)
     , (31970, 3, 16785673)
     , (31970, 4, 16785698)
     , (31970, 5, 16785662)
     , (31970, 6, 16785676)
     , (31970, 7, 16785659)
     , (31970, 8, 16785702)
     , (31970, 9, 16785701)
     , (31970, 10, 16785679)
     , (31970, 11, 16785703)
     , (31970, 12, 16785701)
     , (31970, 13, 16785682)
     , (31970, 14, 16785700)
     , (31970, 15, 16785696)
     , (31970, 16, 16785696)
     , (31970, 17, 16785696)
     , (31970, 18, 16785696)
     , (31970, 19, 16785704)
     , (31970, 20, 16785705);
