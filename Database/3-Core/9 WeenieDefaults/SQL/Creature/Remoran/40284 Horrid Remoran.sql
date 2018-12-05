DELETE FROM `weenie` WHERE `class_Id` = 40284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40284, 'ace40284-horridremoran', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40284,   1,         16) /* ItemType - Creature */
     , (40284,   2,         84) /* CreatureType - Remoran */
     , (40284,   6,        255) /* ItemsCapacity */
     , (40284,   7,        255) /* ContainersCapacity */
     , (40284,  16,          1) /* ItemUseable - No */
     , (40284,  25,        200) /* Level */
     , (40284,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40284, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40284, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40284,   1, True ) /* Stuck */
     , (40284,  12, True ) /* ReportCollisions */
     , (40284,  13, False) /* Ethereal */
     , (40284,  14, True ) /* GravityStatus */
     , (40284,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40284,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40284,   1, 'Horrid Remoran') /* Name */
     , (40284, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40284,   1,   33559700) /* Setup */
     , (40284,   2,  150995342) /* MotionTable */
     , (40284,   3,  536871103) /* SoundTable */
     , (40284,   6,   67116726) /* PaletteBase */
     , (40284,   8,  100667937) /* Icon */
     , (40284,  22,  872415414) /* PhysicsEffectTable */
     , (40284, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40284, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40284, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40284, 8040, 3337355314, 159.1065, 37.92574, 5.482255, 0.988038, 0, 0, -0.1542104) /* PCAPRecordedLocation */
/* @teleloc 0xC6EC0032 [159.106500 37.925740 5.482255] 0.988038 0.000000 0.000000 -0.154210 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40284, 8000, 3359851133) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40284,   1, 410, 0, 0) /* Strength */
     , (40284,   2, 330, 0, 0) /* Endurance */
     , (40284,   3, 410, 0, 0) /* Quickness */
     , (40284,   4, 350, 0, 0) /* Coordination */
     , (40284,   5, 290, 0, 0) /* Focus */
     , (40284,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40284,   1,   615, 0, 0, 615) /* MaxHealth */
     , (40284,   3,   630, 0, 0, 630) /* MaxStamina */
     , (40284,   5,   650, 0, 0, 650) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40284, 67116727, 0, 0);
