DELETE FROM `weenie` WHERE `class_Id` = 44049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44049, 'ace44049-reedsharkseeker', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44049,   1,         16) /* ItemType - Creature */
     , (44049,   2,         16) /* CreatureType - Reedshark */
     , (44049,   6,        255) /* ItemsCapacity */
     , (44049,   7,        255) /* ContainersCapacity */
     , (44049,  16,          1) /* ItemUseable - No */
     , (44049,  25,        220) /* Level */
     , (44049,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44049, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44049, 313,         20) /* CritRating */
     , (44049, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44049,   1, True ) /* Stuck */
     , (44049,  12, True ) /* ReportCollisions */
     , (44049,  13, False) /* Ethereal */
     , (44049,  14, True ) /* GravityStatus */
     , (44049,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44049,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44049,   1, 'Reedshark Seeker') /* Name */
     , (44049, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44049,   1,   33554489) /* Setup */
     , (44049,   2,  150994970) /* MotionTable */
     , (44049,   3,  536870928) /* SoundTable */
     , (44049,   6,   67109313) /* PaletteBase */
     , (44049,   8,  100667939) /* Icon */
     , (44049,  22,  872415268) /* PhysicsEffectTable */
     , (44049, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44049, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44049, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44049, 8040, 2271477815, 146.7504, 147.1781, 0.2316972, 0.150415, 0, 0, -0.988623) /* PCAPRecordedLocation */
/* @teleloc 0x87640037 [146.750400 147.178100 0.231697] 0.150415 0.000000 0.000000 -0.988623 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44049, 8000, 3360236683) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44049,   1, 240, 0, 0) /* Strength */
     , (44049,   2, 290, 0, 0) /* Endurance */
     , (44049,   3, 260, 0, 0) /* Quickness */
     , (44049,   4, 240, 0, 0) /* Coordination */
     , (44049,   5, 200, 0, 0) /* Focus */
     , (44049,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44049,   1,    10, 0, 0, 2450) /* MaxHealth */
     , (44049,   3,    10, 0, 0, 3290) /* MaxStamina */
     , (44049,   5,    10, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44049, 67113044, 0, 0);
