DELETE FROM `weenie` WHERE `class_Id` = 35091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35091, 'ace35091-wight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35091,   1,         16) /* ItemType - Creature */
     , (35091,   2,         14) /* CreatureType - Undead */
     , (35091,   6,        255) /* ItemsCapacity */
     , (35091,   7,        255) /* ContainersCapacity */
     , (35091,  16,          1) /* ItemUseable - No */
     , (35091,  25,        220) /* Level */
     , (35091,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35091, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35091, 307,          5) /* DamageRating */
     , (35091, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35091,   1, True ) /* Stuck */
     , (35091,  12, True ) /* ReportCollisions */
     , (35091,  13, False) /* Ethereal */
     , (35091,  14, True ) /* GravityStatus */
     , (35091,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35091,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35091,   1, 'Wight') /* Name */
     , (35091, 8006, 'BwA9ACUALUjlpuhCF/HGQpVDwEBP7gkfAAAAQAAAAAD//39/zczMPgAAcEEAAAAAdyUaQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35091,   1,   33560225) /* Setup */
     , (35091,   2,  150995358) /* MotionTable */
     , (35091,   3,  536870934) /* SoundTable */
     , (35091,   6,   67110722) /* PaletteBase */
     , (35091,   8,  100667942) /* Icon */
     , (35091,  22,  872415272) /* PhysicsEffectTable */
     , (35091, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35091, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35091, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35091, 8040, 1210908709, 119.4645, 101.1096, 6.00825, -0.5182458, 0, 0, -0.8552317) /* PCAPRecordedLocation */
/* @teleloc 0x482D0025 [119.464500 101.109600 6.008250] -0.518246 0.000000 0.000000 -0.855232 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35091, 8000, 2921434990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35091,   1, 250, 0, 0) /* Strength */
     , (35091,   2, 230, 0, 0) /* Endurance */
     , (35091,   3, 210, 0, 0) /* Quickness */
     , (35091,   4, 240, 0, 0) /* Coordination */
     , (35091,   5, 275, 0, 0) /* Focus */
     , (35091,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35091,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (35091,   3,  3230, 0, 0, 3225) /* MaxStamina */
     , (35091,   5,  2255, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35091, 67111342, 0, 0);
