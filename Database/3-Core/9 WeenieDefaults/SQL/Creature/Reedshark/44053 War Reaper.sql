DELETE FROM `weenie` WHERE `class_Id` = 44053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44053, 'ace44053-warreaper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44053,   1,         16) /* ItemType - Creature */
     , (44053,   2,         16) /* CreatureType - Reedshark */
     , (44053,   6,        255) /* ItemsCapacity */
     , (44053,   7,        255) /* ContainersCapacity */
     , (44053,  16,          1) /* ItemUseable - No */
     , (44053,  25,        265) /* Level */
     , (44053,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44053, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44053, 313,         40) /* CritRating */
     , (44053, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44053,   1, True ) /* Stuck */
     , (44053,  12, True ) /* ReportCollisions */
     , (44053,  13, False) /* Ethereal */
     , (44053,  14, True ) /* GravityStatus */
     , (44053,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44053,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44053,   1, 'War Reaper') /* Name */
     , (44053, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44053,   1,   33554489) /* Setup */
     , (44053,   2,  150994970) /* MotionTable */
     , (44053,   3,  536870928) /* SoundTable */
     , (44053,   6,   67109313) /* PaletteBase */
     , (44053,   8,  100667939) /* Icon */
     , (44053,  22,  872415268) /* PhysicsEffectTable */
     , (44053, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44053, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44053, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44053, 8040, 2305032211, 56.89597, 71.44058, 53.6073, 0.9966293, 0, 0, 0.08203653) /* PCAPRecordedLocation */
/* @teleloc 0x89640013 [56.895970 71.440580 53.607300] 0.996629 0.000000 0.000000 0.082037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44053, 8000, 3360014680) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44053,   1, 260, 0, 0) /* Strength */
     , (44053,   2, 310, 0, 0) /* Endurance */
     , (44053,   3, 280, 0, 0) /* Quickness */
     , (44053,   4, 260, 0, 0) /* Coordination */
     , (44053,   5, 220, 0, 0) /* Focus */
     , (44053,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44053,   1,  2755, 0, 0, 2755) /* MaxHealth */
     , (44053,   3,  3310, 0, 0, 3310) /* MaxStamina */
     , (44053,   5,   700, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44053, 67114044, 0, 0);
