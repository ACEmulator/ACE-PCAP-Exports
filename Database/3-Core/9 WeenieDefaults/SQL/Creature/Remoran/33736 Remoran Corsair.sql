DELETE FROM `weenie` WHERE `class_Id` = 33736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33736, 'ace33736-remorancorsair', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33736,   1,         16) /* ItemType - Creature */
     , (33736,   2,         84) /* CreatureType - Remoran */
     , (33736,   6,        255) /* ItemsCapacity */
     , (33736,   7,        255) /* ContainersCapacity */
     , (33736,  16,          1) /* ItemUseable - No */
     , (33736,  25,        185) /* Level */
     , (33736,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33736, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33736, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33736,   1, True ) /* Stuck */
     , (33736,  12, True ) /* ReportCollisions */
     , (33736,  13, False) /* Ethereal */
     , (33736,  14, True ) /* GravityStatus */
     , (33736,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33736,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33736,   1, 'Remoran Corsair') /* Name */
     , (33736, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33736,   1,   33559700) /* Setup */
     , (33736,   2,  150995342) /* MotionTable */
     , (33736,   3,  536871103) /* SoundTable */
     , (33736,   6,   67116726) /* PaletteBase */
     , (33736,   8,  100667937) /* Icon */
     , (33736,  22,  872415414) /* PhysicsEffectTable */
     , (33736, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33736, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33736, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33736, 8040, 3354066969, 73.338, 16.8839, 0, 0.6745316, 0, 0, -0.738246) /* PCAPRecordedLocation */
/* @teleloc 0xC7EB0019 [73.338000 16.883900 0.000000] 0.674532 0.000000 0.000000 -0.738246 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33736, 8000, 3359850743) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33736,   1, 400, 0, 0) /* Strength */
     , (33736,   2, 320, 0, 0) /* Endurance */
     , (33736,   3, 400, 0, 0) /* Quickness */
     , (33736,   4, 340, 0, 0) /* Coordination */
     , (33736,   5, 280, 0, 0) /* Focus */
     , (33736,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33736,   1,   610, 0, 0, 610) /* MaxHealth */
     , (33736,   3,   620, 0, 0, 620) /* MaxStamina */
     , (33736,   5,   640, 0, 0, 640) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33736, 67116728, 0, 0);
