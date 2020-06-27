DELETE FROM `weenie` WHERE `class_Id` = 14431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14431, 'hollowminionregicidewitshire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14431,   1,         16) /* ItemType - Creature */
     , (14431,   2,         48) /* CreatureType - HollowMinion */
     , (14431,   6,         -1) /* ItemsCapacity */
     , (14431,   7,         -1) /* ContainersCapacity */
     , (14431,  16,          1) /* ItemUseable - No */
     , (14431,  25,         29) /* Level */
     , (14431,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14431, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14431, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14431,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14431,   1, 'Hollow Minion') /* Name */
     , (14431, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14431,   1,   33556792) /* Setup */
     , (14431,   2,  150995146) /* MotionTable */
     , (14431,   3,  536871013) /* SoundTable */
     , (14431,   8,  100671140) /* Icon */
     , (14431,  22,  872415367) /* PhysicsEffectTable */
     , (14431, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14431, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14431, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14431, 8040, 29491646, 49.659, -9.39889, 0.002499998, 0.9917489, 0, 0, -0.128196) /* PCAPRecordedLocation */
/* @teleloc 0x01C201BE [49.659000 -9.398890 0.002500] 0.991749 0.000000 0.000000 -0.128196 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14431, 8000, 2780676376) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14431,   1, 160, 0, 0) /* Strength */
     , (14431,   2, 150, 0, 0) /* Endurance */
     , (14431,   3, 130, 0, 0) /* Quickness */
     , (14431,   4, 140, 0, 0) /* Coordination */
     , (14431,   5, 120, 0, 0) /* Focus */
     , (14431,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14431,   1,    75, 0, 0, 150) /* MaxHealth */
     , (14431,   3,   150, 0, 0, 300) /* MaxStamina */
     , (14431,   5,     0, 0, 0, 40) /* MaxMana */;
