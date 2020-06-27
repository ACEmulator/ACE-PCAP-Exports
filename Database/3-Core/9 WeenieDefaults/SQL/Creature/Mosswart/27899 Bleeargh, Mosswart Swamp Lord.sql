DELETE FROM `weenie` WHERE `class_Id` = 27899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27899, 'mosswartbleearghnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27899,   1,         16) /* ItemType - Creature */
     , (27899,   2,          4) /* CreatureType - Mosswart */
     , (27899,   6,         -1) /* ItemsCapacity */
     , (27899,   7,         -1) /* ContainersCapacity */
     , (27899,  16,         32) /* ItemUseable - Remote */
     , (27899,  25,        120) /* Level */
     , (27899,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27899,  95,          8) /* RadarBlipColor - Yellow */
     , (27899, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27899, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27899, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27899,   1, True ) /* Stuck */
     , (27899,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27899,  39,     1.2) /* DefaultScale */
     , (27899,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27899,   1, 'Bleeargh, Mosswart Swamp Lord') /* Name */
     , (27899, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27899,   1,   33557327) /* Setup */
     , (27899,   2,  150994953) /* MotionTable */
     , (27899,   3,  536870959) /* SoundTable */
     , (27899,   6,   67113400) /* PaletteBase */
     , (27899,   8,  100667449) /* Icon */
     , (27899,  22,  872415264) /* PhysicsEffectTable */
     , (27899, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27899, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27899, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27899, 8040, 3027238955, 137.661, 70.5894, 42.0066, -0.338237, 0, 0, -0.941061) /* PCAPRecordedLocation */
/* @teleloc 0xB470002B [137.661000 70.589400 42.006600] -0.338237 0.000000 0.000000 -0.941061 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27899, 8000, 3685058017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27899,   1, 260, 0, 0) /* Strength */
     , (27899,   2, 200, 0, 0) /* Endurance */
     , (27899,   3, 230, 0, 0) /* Quickness */
     , (27899,   4, 250, 0, 0) /* Coordination */
     , (27899,   5, 250, 0, 0) /* Focus */
     , (27899,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27899,   1,   250, 0, 0, 350) /* MaxHealth */
     , (27899,   3,   150, 0, 0, 350) /* MaxStamina */
     , (27899,   5,    80, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27899, 67113403, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27899, 0, 83893769, 83893769)
     , (27899, 1, 83893768, 83893768)
     , (27899, 2, 83893766, 83893775)
     , (27899, 3, 83893766, 83893775)
     , (27899, 4, 83893766, 83893775)
     , (27899, 5, 83893766, 83893775)
     , (27899, 6, 83893766, 83893775)
     , (27899, 7, 83893766, 83893775)
     , (27899, 8, 83893767, 83893767)
     , (27899, 9, 83893768, 83893768)
     , (27899, 10, 83893766, 83893775)
     , (27899, 11, 83893767, 83893767)
     , (27899, 12, 83893768, 83893768)
     , (27899, 13, 83893766, 83893775)
     , (27899, 14, 83893766, 83893775)
     , (27899, 15, 83893766, 83893775)
     , (27899, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27899, 0, 16787248)
     , (27899, 1, 16787249)
     , (27899, 2, 16787261)
     , (27899, 3, 16787254)
     , (27899, 4, 16787250)
     , (27899, 5, 16787259)
     , (27899, 6, 16787255)
     , (27899, 7, 16787253)
     , (27899, 8, 16787260)
     , (27899, 9, 16787262)
     , (27899, 10, 16787252)
     , (27899, 11, 16787258)
     , (27899, 12, 16787263)
     , (27899, 13, 16787251)
     , (27899, 14, 16787247)
     , (27899, 15, 16787257)
     , (27899, 16, 16787256);
