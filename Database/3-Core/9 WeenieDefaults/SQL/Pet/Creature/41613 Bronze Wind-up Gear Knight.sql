DELETE FROM `weenie` WHERE `class_Id` = 41613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41613, 'ace41613-havokksbronzewindupgearknight', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41613,   1,         16) /* ItemType - Creature */
     , (41613,   2,         99) /* CreatureType - GearKnight */
     , (41613,   6,         -1) /* ItemsCapacity */
     , (41613,   7,         -1) /* ContainersCapacity */
     , (41613,  16,          1) /* ItemUseable - No */
     , (41613,  25,          4) /* Level */
     , (41613,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (41613,  95,          8) /* RadarBlipColor - Yellow */
     , (41613, 133,          1) /* ShowableOnRadar - ShowNever */
     , (41613, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41613, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41613,   1, True ) /* Stuck */
     , (41613,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41613,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41613,   1, 'Bronze Wind-up Gear Knight') /* Name */
     , (41613, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41613,   1, 0x02001908) /* Setup */
     , (41613,   2, 0x09000001) /* MotionTable */
     , (41613,   3, 0x20000015) /* SoundTable */
     , (41613,   8, 0x06002B2E) /* Icon */
     , (41613,  22, 0x34000025) /* PhysicsEffectTable */
     , (41613, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (41613, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41613, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41613, 8040, 0x016C01BC, 52.36456, -31.43928, 0.0025, -0.820322, 0, 0, -0.571902) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.364560 -31.439280 0.002500] -0.820322 0.000000 0.000000 -0.571902 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41613, 8000, 0xDBC1DAA2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41613,   1,  30, 0, 0) /* Strength */
     , (41613,   2,  30, 0, 0) /* Endurance */
     , (41613,   3,  20, 0, 0) /* Quickness */
     , (41613,   4,  25, 0, 0) /* Coordination */
     , (41613,   5,  20, 0, 0) /* Focus */
     , (41613,   6,   5, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41613,   1,     5, 0, 0, 20) /* MaxHealth */
     , (41613,   3,    50, 0, 0, 80) /* MaxStamina */
     , (41613,   5,     0, 0, 0, 5) /* MaxMana */;
