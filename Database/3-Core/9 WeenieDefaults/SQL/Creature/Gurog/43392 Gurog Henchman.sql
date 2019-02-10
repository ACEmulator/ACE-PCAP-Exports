DELETE FROM `weenie` WHERE `class_Id` = 43392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43392, 'ace43392-guroghenchman', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43392,   1,         16) /* ItemType - Creature */
     , (43392,   2,        100) /* CreatureType - Gurog */
     , (43392,   6,        255) /* ItemsCapacity */
     , (43392,   7,        255) /* ContainersCapacity */
     , (43392,  16,          1) /* ItemUseable - No */
     , (43392,  25,        220) /* Level */
     , (43392,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43392, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43392, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43392,   1, True ) /* Stuck */
     , (43392,  12, True ) /* ReportCollisions */
     , (43392,  13, False) /* Ethereal */
     , (43392,  14, True ) /* GravityStatus */
     , (43392,  19, True ) /* Attackable */
     , (43392,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43392,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43392,   1, 'Gurog Henchman') /* Name */
     , (43392, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43392,   1,   33561130) /* Setup */
     , (43392,   2,  150995368) /* MotionTable */
     , (43392,   3,  536871125) /* SoundTable */
     , (43392,   8,  100674350) /* Icon */
     , (43392,  22,  872415437) /* PhysicsEffectTable */
     , (43392, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43392, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43392, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43392, 8040, 2028535835, 91.28305, 67.61451, 122.0757, 0.03730449, 0, 0, -0.9993039) /* PCAPRecordedLocation */
/* @teleloc 0x78E9001B [91.283050 67.614510 122.075700] 0.037304 0.000000 0.000000 -0.999304 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43392, 8000, 3696924362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43392,   1, 550, 0, 0) /* Strength */
     , (43392,   2, 490, 0, 0) /* Endurance */
     , (43392,   3, 380, 0, 0) /* Quickness */
     , (43392,   4, 520, 0, 0) /* Coordination */
     , (43392,   5, 410, 0, 0) /* Focus */
     , (43392,   6, 410, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43392,   1,    10, 0, 0, 1900) /* MaxHealth */
     , (43392,   3,    10, 0, 0, 3990) /* MaxStamina */
     , (43392,   5,    10, 0, 0, 1410) /* MaxMana */;
