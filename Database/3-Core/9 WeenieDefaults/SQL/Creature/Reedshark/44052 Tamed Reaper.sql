DELETE FROM `weenie` WHERE `class_Id` = 44052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44052, 'ace44052-tamedreaper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44052,   1,         16) /* ItemType - Creature */
     , (44052,   2,         16) /* CreatureType - Reedshark */
     , (44052,   6,         -1) /* ItemsCapacity */
     , (44052,   7,         -1) /* ContainersCapacity */
     , (44052,  16,          1) /* ItemUseable - No */
     , (44052,  25,        240) /* Level */
     , (44052,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44052, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44052, 313,         30) /* CritRating */
     , (44052, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44052,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44052,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44052,   1, 'Tamed Reaper') /* Name */
     , (44052, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44052,   1,   33554489) /* Setup */
     , (44052,   2,  150994970) /* MotionTable */
     , (44052,   3,  536870928) /* SoundTable */
     , (44052,   6,   67109313) /* PaletteBase */
     , (44052,   8,  100667939) /* Icon */
     , (44052,  22,  872415268) /* PhysicsEffectTable */
     , (44052, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44052, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44052, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44052, 8040, 2305163315, 165.2243, 66.54359, 11.76328, -0.09948531, 0, 0, -0.995039) /* PCAPRecordedLocation */
/* @teleloc 0x89660033 [165.224300 66.543590 11.763280] -0.099485 0.000000 0.000000 -0.995039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44052, 8000, 3360221678) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44052,   1, 250, 0, 0) /* Strength */
     , (44052,   2, 300, 0, 0) /* Endurance */
     , (44052,   3, 270, 0, 0) /* Quickness */
     , (44052,   4, 250, 0, 0) /* Coordination */
     , (44052,   5, 210, 0, 0) /* Focus */
     , (44052,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44052,   1,  2500, 0, 0, 2650) /* MaxHealth */
     , (44052,   3,  3000, 0, 0, 3300) /* MaxStamina */
     , (44052,   5,   500, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44052, 67113143, 0, 0);
