DELETE FROM `weenie` WHERE `class_Id` = 7105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7105, 'phyntoswaspwhite', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7105,   1,         16) /* ItemType - Creature */
     , (7105,   2,          9) /* CreatureType - PhyntosWasp */
     , (7105,   6,        255) /* ItemsCapacity */
     , (7105,   7,        255) /* ContainersCapacity */
     , (7105,  16,          1) /* ItemUseable - No */
     , (7105,  25,         80) /* Level */
     , (7105,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7105, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7105, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7105,   1, True ) /* Stuck */
     , (7105,  12, True ) /* ReportCollisions */
     , (7105,  13, False) /* Ethereal */
     , (7105,  14, True ) /* GravityStatus */
     , (7105,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7105,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7105,   1, 'White Phyntos Wasp') /* Name */
     , (7105, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7105,   1,   33558817) /* Setup */
     , (7105,   2,  150995303) /* MotionTable */
     , (7105,   3,  536870926) /* SoundTable */
     , (7105,   6,   67115262) /* PaletteBase */
     , (7105,   8,  100667450) /* Icon */
     , (7105,  22,  872415266) /* PhysicsEffectTable */
     , (7105, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7105, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7105, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7105, 8040, 2376990734, 46.12056, 140.2858, 48.012, -0.884901, 0, 0, -0.4657791) /* PCAPRecordedLocation */
/* @teleloc 0x8DAE000E [46.120560 140.285800 48.012000] -0.884901 0.000000 0.000000 -0.465779 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7105, 8000, 3685934669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7105,   1, 120, 0, 0) /* Strength */
     , (7105,   2, 145, 0, 0) /* Endurance */
     , (7105,   3, 175, 0, 0) /* Quickness */
     , (7105,   4, 175, 0, 0) /* Coordination */
     , (7105,   5, 125, 0, 0) /* Focus */
     , (7105,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7105,   1,   238, 0, 0, 238) /* MaxHealth */
     , (7105,   3,   355, 0, 0, 355) /* MaxStamina */
     , (7105,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7105, 67115270, 0, 0);
