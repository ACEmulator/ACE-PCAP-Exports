DELETE FROM `weenie` WHERE `class_Id` = 28246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28246, 'ghostspirit', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28246,   1,         16) /* ItemType - Creature */
     , (28246,   2,         77) /* CreatureType - Ghost */
     , (28246,   6,        255) /* ItemsCapacity */
     , (28246,   7,        255) /* ContainersCapacity */
     , (28246,  16,          1) /* ItemUseable - No */
     , (28246,  25,         60) /* Level */
     , (28246,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28246, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28246, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28246,   1, True ) /* Stuck */
     , (28246,  12, True ) /* ReportCollisions */
     , (28246,  13, False) /* Ethereal */
     , (28246,  14, True ) /* GravityStatus */
     , (28246,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28246,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28246,   1, 'Spirit') /* Name */
     , (28246, 8006, 'AAA9AEAAAAAAAMC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28246,   1,   33558816) /* Setup */
     , (28246,   2,  150995302) /* MotionTable */
     , (28246,   3,  536871094) /* SoundTable */
     , (28246,   6,   67115251) /* PaletteBase */
     , (28246,   8,  100676679) /* Icon */
     , (28246,  22,  872415403) /* PhysicsEffectTable */
     , (28246, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28246, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28246, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28246, 8040, 3135766566, 106.1215, 130.953, 15.31727, 0.9578311, 0, 0, -0.2873318) /* PCAPRecordedLocation */
/* @teleloc 0xBAE80026 [106.121500 130.953000 15.317270] 0.957831 0.000000 0.000000 -0.287332 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28246, 8000, 3689981592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28246,   1, 100, 0, 0) /* Strength */
     , (28246,   2, 180, 0, 0) /* Endurance */
     , (28246,   3, 220, 0, 0) /* Quickness */
     , (28246,   4, 220, 0, 0) /* Coordination */
     , (28246,   5, 250, 0, 0) /* Focus */
     , (28246,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28246,   1,   220, 0, 0, 220) /* MaxHealth */
     , (28246,   3,   180, 0, 0, 180) /* MaxStamina */
     , (28246,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28246, 67115254, 0, 0);
