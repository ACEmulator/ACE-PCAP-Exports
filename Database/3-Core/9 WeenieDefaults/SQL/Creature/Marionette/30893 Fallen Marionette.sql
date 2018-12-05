DELETE FROM `weenie` WHERE `class_Id` = 30893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30893, 'marionettebossuber0205', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30893,   1,         16) /* ItemType - Creature */
     , (30893,   2,         54) /* CreatureType - Marionette */
     , (30893,   6,        255) /* ItemsCapacity */
     , (30893,   7,        255) /* ContainersCapacity */
     , (30893,  16,          1) /* ItemUseable - No */
     , (30893,  25,        160) /* Level */
     , (30893,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30893, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30893, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30893,   1, True ) /* Stuck */
     , (30893,  12, True ) /* ReportCollisions */
     , (30893,  13, False) /* Ethereal */
     , (30893,  14, True ) /* GravityStatus */
     , (30893,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30893, 8010, 0.122294388711452) /* PCAPRecordedVelocityX */
     , (30893, 8011, 0.163059175014496) /* PCAPRecordedVelocityY */
     , (30893, 8012, -0.0849266573786736) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30893,   1, 'Fallen Marionette') /* Name */
     , (30893, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30893,   1,   33558542) /* Setup */
     , (30893,   2,  150995099) /* MotionTable */
     , (30893,   3,  536871024) /* SoundTable */
     , (30893,   6,   67114692) /* PaletteBase */
     , (30893,   8,  100671420) /* Icon */
     , (30893,  22,  872415372) /* PhysicsEffectTable */
     , (30893, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30893, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30893, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30893, 8040, 151715866, 85.83712, 44.4701, 7.717857, -0.3581735, 0, 0, -0.933655) /* PCAPRecordedLocation */
/* @teleloc 0x090B001A [85.837120 44.470100 7.717857] -0.358174 0.000000 0.000000 -0.933655 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30893, 8000, 3689420823) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30893,   1, 400, 0, 0) /* Strength */
     , (30893,   2, 480, 0, 0) /* Endurance */
     , (30893,   3, 320, 0, 0) /* Quickness */
     , (30893,   4, 300, 0, 0) /* Coordination */
     , (30893,   5, 380, 0, 0) /* Focus */
     , (30893,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30893,   1,  8500, 0, 0, 8500) /* MaxHealth */
     , (30893,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (30893,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30893, 67114693, 0, 0);
