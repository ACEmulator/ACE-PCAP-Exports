DELETE FROM `weenie` WHERE `class_Id` = 31281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31281, 'ace31281-voidlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31281,   1,         16) /* ItemType - Creature */
     , (31281,   2,         22) /* CreatureType - Shadow */
     , (31281,   6,         -1) /* ItemsCapacity */
     , (31281,   7,         -1) /* ContainersCapacity */
     , (31281,  16,          1) /* ItemUseable - No */
     , (31281,  25,        135) /* Level */
     , (31281,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31281, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31281, 307,          7) /* DamageRating */
     , (31281, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31281,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31281,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31281,   1, 'Void Lord') /* Name */
     , (31281, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31281,   1,   33559537) /* Setup */
     , (31281,   2,  150994945) /* MotionTable */
     , (31281,   3,  536870913) /* SoundTable */
     , (31281,   8,  100670398) /* Icon */
     , (31281,  22,  872415331) /* PhysicsEffectTable */
     , (31281, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31281, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31281, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31281, 8040, 168558633, 136.846, 12.70874, 43.645, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0A0C0029 [136.846000 12.708740 43.645000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31281, 8000, 3689353220) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31281,   1, 160, 0, 0) /* Strength */
     , (31281,   2, 180, 0, 0) /* Endurance */
     , (31281,   3, 220, 0, 0) /* Quickness */
     , (31281,   4, 200, 0, 0) /* Coordination */
     , (31281,   5, 180, 0, 0) /* Focus */
     , (31281,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31281,   1,   490, 0, 0, 580) /* MaxHealth */
     , (31281,   3,   520, 0, 0, 700) /* MaxStamina */
     , (31281,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31281, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (31281, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (31281, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (31281, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (31281, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (31281, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */;
