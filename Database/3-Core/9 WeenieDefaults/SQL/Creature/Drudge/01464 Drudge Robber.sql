DELETE FROM `weenie` WHERE `class_Id` = 1464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1464, 'drudgerobber', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1464,   1,         16) /* ItemType - Creature */
     , (1464,   2,          3) /* CreatureType - Drudge */
     , (1464,   6,        255) /* ItemsCapacity */
     , (1464,   7,        255) /* ContainersCapacity */
     , (1464,  16,          1) /* ItemUseable - No */
     , (1464,  25,          8) /* Level */
     , (1464,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1464, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1464, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1464,   1, True ) /* Stuck */
     , (1464,  12, True ) /* ReportCollisions */
     , (1464,  13, False) /* Ethereal */
     , (1464,  14, True ) /* GravityStatus */
     , (1464,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1464, 8010,       0) /* PCAPRecordedVelocityX */
     , (1464, 8011,       0) /* PCAPRecordedVelocityY */
     , (1464, 8012, -7.36551475524902) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1464,   1, 'Drudge Robber') /* Name */
     , (1464, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1464,   1,   33556445) /* Setup */
     , (1464,   2,  150994952) /* MotionTable */
     , (1464,   3,  536870919) /* SoundTable */
     , (1464,   6,   67112812) /* PaletteBase */
     , (1464,   8,  100667445) /* Icon */
     , (1464,  22,  872415258) /* PhysicsEffectTable */
     , (1464, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1464, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1464, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1464, 8040, 3248095282, 148.3582, 26.67754, 37.08688, -0.9964182, 0, 0, -0.0845622) /* PCAPRecordedLocation */
/* @teleloc 0xC19A0032 [148.358200 26.677540 37.086880] -0.996418 0.000000 0.000000 -0.084562 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1464, 8000, 3694308755) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1464,   1,  70, 0, 0) /* Strength */
     , (1464,   2,  60, 0, 0) /* Endurance */
     , (1464,   3, 120, 0, 0) /* Quickness */
     , (1464,   4,  80, 0, 0) /* Coordination */
     , (1464,   5,  15, 0, 0) /* Focus */
     , (1464,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1464,   1,    38, 0, 0, 38) /* MaxHealth */
     , (1464,   3,    80, 0, 0, 80) /* MaxStamina */
     , (1464,   5,    15, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1464, 67112815, 0, 0);
