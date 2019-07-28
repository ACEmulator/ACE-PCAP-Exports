DELETE FROM `weenie` WHERE `class_Id` = 42144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42144, 'ace42144-mosswartwarden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42144,   1,         16) /* ItemType - Creature */
     , (42144,   2,          4) /* CreatureType - Mosswart */
     , (42144,   6,        255) /* ItemsCapacity */
     , (42144,   7,        255) /* ContainersCapacity */
     , (42144,  16,         32) /* ItemUseable - Remote */
     , (42144,  25,         92) /* Level */
     , (42144,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42144,  95,          8) /* RadarBlipColor - Yellow */
     , (42144, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42144, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42144, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42144,   1, True ) /* Stuck */
     , (42144,  11, True ) /* IgnoreCollisions */
     , (42144,  12, True ) /* ReportCollisions */
     , (42144,  13, False) /* Ethereal */
     , (42144,  14, True ) /* GravityStatus */
     , (42144,  19, False) /* Attackable */
     , (42144,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42144,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42144,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42144,   1, 'Mosswart Warden') /* Name */
     , (42144,   5, 'Portal Warden') /* Template */
     , (42144, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42144,   1,   33557327) /* Setup */
     , (42144,   2,  150994953) /* MotionTable */
     , (42144,   3,  536870959) /* SoundTable */
     , (42144,   6,   67113400) /* PaletteBase */
     , (42144,   8,  100667449) /* Icon */
     , (42144, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42144, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42144, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42144, 8040, 2315387391, 113.87, -68.3944, 0.005500019, -0.5163652, 0, 0, -0.8563685) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201FF [113.870000 -68.394400 0.005500] -0.516365 0.000000 0.000000 -0.856369 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42144, 8000, 3689941895) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42144,   1, 220, 0, 0) /* Strength */
     , (42144,   2, 200, 0, 0) /* Endurance */
     , (42144,   3, 190, 0, 0) /* Quickness */
     , (42144,   4, 190, 0, 0) /* Coordination */
     , (42144,   5, 230, 0, 0) /* Focus */
     , (42144,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42144,   1,    30, 0, 0, 130) /* MaxHealth */
     , (42144,   3,   150, 0, 0, 350) /* MaxStamina */
     , (42144,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42144, 67113403, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42144, 0, 83893769, 83893769)
     , (42144, 1, 83893768, 83893776)
     , (42144, 2, 83893766, 83893777)
     , (42144, 3, 83893766, 83893777)
     , (42144, 4, 83893766, 83893777)
     , (42144, 5, 83893766, 83893777)
     , (42144, 6, 83893766, 83893777)
     , (42144, 7, 83893766, 83893777)
     , (42144, 8, 83893767, 83893767)
     , (42144, 9, 83893768, 83893776)
     , (42144, 10, 83893766, 83893777)
     , (42144, 11, 83893767, 83893767)
     , (42144, 12, 83893768, 83893776)
     , (42144, 13, 83893766, 83893777)
     , (42144, 14, 83893766, 83893777)
     , (42144, 15, 83893766, 83893777)
     , (42144, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42144, 0, 16787248)
     , (42144, 1, 16787249)
     , (42144, 2, 16787261)
     , (42144, 3, 16787254)
     , (42144, 4, 16787250)
     , (42144, 5, 16787259)
     , (42144, 6, 16787255)
     , (42144, 7, 16787253)
     , (42144, 8, 16787260)
     , (42144, 9, 16787262)
     , (42144, 10, 16787252)
     , (42144, 11, 16787258)
     , (42144, 12, 16787263)
     , (42144, 13, 16787251)
     , (42144, 14, 16787247)
     , (42144, 15, 16787257)
     , (42144, 16, 16787256);
