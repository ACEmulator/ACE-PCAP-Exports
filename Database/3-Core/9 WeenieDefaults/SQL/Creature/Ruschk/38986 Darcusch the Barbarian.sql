DELETE FROM `weenie` WHERE `class_Id` = 38986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38986, 'ace38986-darcuschthebarbarian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38986,   1,         16) /* ItemType - Creature */
     , (38986,   2,         81) /* CreatureType - Ruschk */
     , (38986,   6,         -1) /* ItemsCapacity */
     , (38986,   7,         -1) /* ContainersCapacity */
     , (38986,  16,         32) /* ItemUseable - Remote */
     , (38986,  25,        200) /* Level */
     , (38986,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38986,  95,          8) /* RadarBlipColor - Yellow */
     , (38986, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38986, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38986,   1, True ) /* Stuck */
     , (38986,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38986,  39,     1.2) /* DefaultScale */
     , (38986,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38986,   1, 'Darcusch the Barbarian') /* Name */
     , (38986,   5, 'Monster Fighter') /* Template */
     , (38986, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38986,   1, 0x02001240) /* Setup */
     , (38986,   2, 0x09000007) /* MotionTable */
     , (38986,   3, 0x200000BD) /* SoundTable */
     , (38986,   6, 0x040019B7) /* PaletteBase */
     , (38986,   8, 0x060036FD) /* Icon */
     , (38986,  22, 0x34000084) /* PhysicsEffectTable */
     , (38986, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38986, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38986, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38986, 8040, 0x33DA001C, 85, 93, 60.0066, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [85.000000 93.000000 60.006600] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38986, 8000, 0xDCEE86E0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38986,   1, 500, 0, 0) /* Strength */
     , (38986,   2, 450, 0, 0) /* Endurance */
     , (38986,   3, 400, 0, 0) /* Quickness */
     , (38986,   4, 420, 0, 0) /* Coordination */
     , (38986,   5, 320, 0, 0) /* Focus */
     , (38986,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38986,   1,  5000, 0, 0, 5225) /* MaxHealth */
     , (38986,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38986,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38986, 67115447, 0, 0);
