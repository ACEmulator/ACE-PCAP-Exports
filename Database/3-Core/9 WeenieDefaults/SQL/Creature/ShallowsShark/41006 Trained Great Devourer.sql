DELETE FROM `weenie` WHERE `class_Id` = 41006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41006, 'ace41006-trainedgreatdevourer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41006,   1,         16) /* ItemType - Creature */
     , (41006,   2,         27) /* CreatureType - ShallowsShark */
     , (41006,   6,         -1) /* ItemsCapacity */
     , (41006,   7,         -1) /* ContainersCapacity */
     , (41006,  16,          1) /* ItemUseable - No */
     , (41006,  25,        200) /* Level */
     , (41006,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41006, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41006, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41006,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41006,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41006,   1, 'Trained Great Devourer') /* Name */
     , (41006, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41006,   1,   33559680) /* Setup */
     , (41006,   2,  150994970) /* MotionTable */
     , (41006,   3,  536870928) /* SoundTable */
     , (41006,   6,   67116712) /* PaletteBase */
     , (41006,   8,  100667939) /* Icon */
     , (41006,  22,  872415268) /* PhysicsEffectTable */
     , (41006, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41006, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41006, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41006, 8040, 4163895339, 124.0068, 52.76453, 70.40163, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF830002B [124.006800 52.764530 70.401630] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41006, 8000, 3334058742) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41006,   1, 205, 0, 0) /* Strength */
     , (41006,   2, 230, 0, 0) /* Endurance */
     , (41006,   3, 265, 0, 0) /* Quickness */
     , (41006,   4, 280, 0, 0) /* Coordination */
     , (41006,   5, 170, 0, 0) /* Focus */
     , (41006,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41006,   1,  1585, 0, 0, 1700) /* MaxHealth */
     , (41006,   3,  2000, 0, 0, 2230) /* MaxStamina */
     , (41006,   5,   100, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41006, 67116784, 0, 0);
