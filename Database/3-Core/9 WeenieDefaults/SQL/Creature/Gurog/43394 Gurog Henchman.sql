DELETE FROM `weenie` WHERE `class_Id` = 43394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43394, 'ace43394-guroghenchman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43394,   1,         16) /* ItemType - Creature */
     , (43394,   2,        100) /* CreatureType - Gurog */
     , (43394,   6,        255) /* ItemsCapacity */
     , (43394,   7,        255) /* ContainersCapacity */
     , (43394,  16,          1) /* ItemUseable - No */
     , (43394,  25,        220) /* Level */
     , (43394,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43394, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43394, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43394,   1, True ) /* Stuck */
     , (43394,  12, True ) /* ReportCollisions */
     , (43394,  13, False) /* Ethereal */
     , (43394,  14, True ) /* GravityStatus */
     , (43394,  19, True ) /* Attackable */
     , (43394,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43394,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43394,   1, 'Gurog Henchman') /* Name */
     , (43394, 8006, 'AAA9AEAAAAAAAMC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43394,   1,   33561130) /* Setup */
     , (43394,   2,  150995368) /* MotionTable */
     , (43394,   3,  536871125) /* SoundTable */
     , (43394,   8,  100674350) /* Icon */
     , (43394,  22,  872415437) /* PhysicsEffectTable */
     , (43394, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43394, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43394, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43394, 8040, 2028535857, 147.2748, 11.92528, 147.1105, -0.8668611, 0, 0, -0.4985497) /* PCAPRecordedLocation */
/* @teleloc 0x78E90031 [147.274800 11.925280 147.110500] -0.866861 0.000000 0.000000 -0.498550 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43394, 8000, 3696924414) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43394,   1, 550, 0, 0) /* Strength */
     , (43394,   2, 490, 0, 0) /* Endurance */
     , (43394,   3, 380, 0, 0) /* Quickness */
     , (43394,   4, 520, 0, 0) /* Coordination */
     , (43394,   5, 410, 0, 0) /* Focus */
     , (43394,   6, 410, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43394,   1,  1900, 0, 0, 1900) /* MaxHealth */
     , (43394,   3,  3990, 0, 0, 3990) /* MaxStamina */
     , (43394,   5,  1410, 0, 0, 1410) /* MaxMana */;
