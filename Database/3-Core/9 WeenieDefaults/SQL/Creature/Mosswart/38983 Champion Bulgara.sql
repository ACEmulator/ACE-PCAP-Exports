DELETE FROM `weenie` WHERE `class_Id` = 38983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38983, 'ace38983-championbulgara', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38983,   1,         16) /* ItemType - Creature */
     , (38983,   2,          4) /* CreatureType - Mosswart */
     , (38983,   6,         -1) /* ItemsCapacity */
     , (38983,   7,         -1) /* ContainersCapacity */
     , (38983,  16,         32) /* ItemUseable - Remote */
     , (38983,  25,        200) /* Level */
     , (38983,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38983,  95,          8) /* RadarBlipColor - Yellow */
     , (38983, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38983, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38983, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38983,   1, True ) /* Stuck */
     , (38983,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38983,  39,     1.4) /* DefaultScale */
     , (38983,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38983,   1, 'Champion Bulgara') /* Name */
     , (38983,   5, 'Monster Fighter') /* Template */
     , (38983, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38983,   1, 0x02000B4F) /* Setup */
     , (38983,   2, 0x09000009) /* MotionTable */
     , (38983,   3, 0x2000002F) /* SoundTable */
     , (38983,   6, 0x040011B8) /* PaletteBase */
     , (38983,   8, 0x06001039) /* Icon */
     , (38983,  22, 0x34000020) /* PhysicsEffectTable */
     , (38983, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38983, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38983, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38983, 8040, 0x33DA001C, 89, 93.57143, 60.0077, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [89.000000 93.571430 60.007700] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38983, 8000, 0xDCEE86F3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38983,   1, 500, 0, 0) /* Strength */
     , (38983,   2, 450, 0, 0) /* Endurance */
     , (38983,   3, 400, 0, 0) /* Quickness */
     , (38983,   4, 420, 0, 0) /* Coordination */
     , (38983,   5, 320, 0, 0) /* Focus */
     , (38983,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38983,   1,  5000, 0, 0, 5225) /* MaxHealth */
     , (38983,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38983,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38983, 67113405, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38983, 0, 83893769, 83893769)
     , (38983, 1, 83893768, 83893778)
     , (38983, 2, 83893766, 83893775)
     , (38983, 3, 83893766, 83893775)
     , (38983, 4, 83893766, 83893775)
     , (38983, 5, 83893766, 83893775)
     , (38983, 6, 83893766, 83893775)
     , (38983, 7, 83893766, 83893775)
     , (38983, 8, 83893767, 83893767)
     , (38983, 9, 83893768, 83893778)
     , (38983, 10, 83893766, 83893775)
     , (38983, 11, 83893767, 83893767)
     , (38983, 12, 83893768, 83893778)
     , (38983, 13, 83893766, 83893775)
     , (38983, 14, 83893766, 83893775)
     , (38983, 15, 83893766, 83893775)
     , (38983, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38983, 0, 16787248)
     , (38983, 1, 16787249)
     , (38983, 2, 16787261)
     , (38983, 3, 16787254)
     , (38983, 4, 16787250)
     , (38983, 5, 16787259)
     , (38983, 6, 16787255)
     , (38983, 7, 16787253)
     , (38983, 8, 16787260)
     , (38983, 9, 16787262)
     , (38983, 10, 16787252)
     , (38983, 11, 16787258)
     , (38983, 12, 16787263)
     , (38983, 13, 16787251)
     , (38983, 14, 16787247)
     , (38983, 15, 16787257)
     , (38983, 16, 16787256);
