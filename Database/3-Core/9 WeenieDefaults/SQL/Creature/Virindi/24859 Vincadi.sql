DELETE FROM `weenie` WHERE `class_Id` = 24859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24859, 'npcvirindiharbinger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24859,   1,         16) /* ItemType - Creature */
     , (24859,   2,         19) /* CreatureType - Virindi */
     , (24859,   6,         -1) /* ItemsCapacity */
     , (24859,   7,         -1) /* ContainersCapacity */
     , (24859,  16,         32) /* ItemUseable - Remote */
     , (24859,  25,        235) /* Level */
     , (24859,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24859,  95,          8) /* RadarBlipColor - Yellow */
     , (24859, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24859, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24859, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24859,   1, True ) /* Stuck */
     , (24859,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24859,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24859,   1, 'Vincadi') /* Name */
     , (24859,   5, 'Inquisitive Creationist') /* Template */
     , (24859, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24859,   1, 0x02000F47) /* Setup */
     , (24859,   2, 0x09000028) /* MotionTable */
     , (24859,   3, 0x20000012) /* SoundTable */
     , (24859,   6, 0x0400150A) /* PaletteBase */
     , (24859,   8, 0x06002B13) /* Icon */
     , (24859,  22, 0x34000029) /* PhysicsEffectTable */
     , (24859, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24859, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24859, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24859, 8040, 0xB96F0036, 149.146, 134.568, 10.029, -0.528883, 0, 0, -0.848695) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0036 [149.146000 134.568000 10.029000] -0.528883 0.000000 0.000000 -0.848695 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24859, 8000, 0xDBA3DD45) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24859,   1,     0, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24859, 67114251, 0, 0);
