DELETE FROM `weenie` WHERE `class_Id` = 28640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28640, 'eater', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28640,   1,         16) /* ItemType - Creature */
     , (28640,   2,         79) /* CreatureType - Eater */
     , (28640,   6,        255) /* ItemsCapacity */
     , (28640,   7,        255) /* ContainersCapacity */
     , (28640,  16,          1) /* ItemUseable - No */
     , (28640,  25,         80) /* Level */
     , (28640,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28640, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28640, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28640,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28640,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28640,   1, 'Eater') /* Name */
     , (28640, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28640,   1,   33559121) /* Setup */
     , (28640,   2,  150995322) /* MotionTable */
     , (28640,   3,  536871097) /* SoundTable */
     , (28640,   6,   67115387) /* PaletteBase */
     , (28640,   8,  100677365) /* Icon */
     , (28640,  22,  872415409) /* PhysicsEffectTable */
     , (28640, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28640, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28640, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28640, 8040, 669909034, 133.554, 33.76614, 8, 0.8655856, 0, 0, -0.500761) /* PCAPRecordedLocation */
/* @teleloc 0x27EE002A [133.554000 33.766140 8.000000] 0.865586 0.000000 0.000000 -0.500761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28640, 8000, 3688158378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28640,   1, 350, 0, 0) /* Strength */
     , (28640,   2, 360, 0, 0) /* Endurance */
     , (28640,   3, 200, 0, 0) /* Quickness */
     , (28640,   4, 220, 0, 0) /* Coordination */
     , (28640,   5, 150, 0, 0) /* Focus */
     , (28640,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28640,   1,   235, 0, 0, 415) /* MaxHealth */
     , (28640,   3,   150, 0, 0, 510) /* MaxStamina */
     , (28640,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28640, 67115387, 0, 0);
