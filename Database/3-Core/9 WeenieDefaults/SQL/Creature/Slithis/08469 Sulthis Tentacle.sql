DELETE FROM `weenie` WHERE `class_Id` = 8469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8469, 'sulthistentacle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8469,   1,         16) /* ItemType - Creature */
     , (8469,   2,         36) /* CreatureType - Slithis */
     , (8469,   6,         -1) /* ItemsCapacity */
     , (8469,   7,         -1) /* ContainersCapacity */
     , (8469,  16,          1) /* ItemUseable - No */
     , (8469,  25,         80) /* Level */
     , (8469,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8469, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8469, 307,          5) /* DamageRating */
     , (8469, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8469,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8469,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8469,   1, 'Sulthis Tentacle') /* Name */
     , (8469, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8469,   1, 0x020004D6) /* Setup */
     , (8469,   2, 0x0900007B) /* MotionTable */
     , (8469,   3, 0x20000067) /* SoundTable */
     , (8469,   8, 0x06001ED2) /* Icon */
     , (8469,  22, 0x34000064) /* PhysicsEffectTable */
     , (8469, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8469, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8469, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8469, 8040, 0xF3180035, 167.8254, 111.8494, 101.2892, -0.769249, 0, 0, -0.638949) /* PCAPRecordedLocation */
/* @teleloc 0xF3180035 [167.825400 111.849400 101.289200] -0.769249 0.000000 0.000000 -0.638949 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8469, 8000, 0xABA765E8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8469,   1, 250, 0, 0) /* Strength */
     , (8469,   2, 200, 0, 0) /* Endurance */
     , (8469,   3, 230, 0, 0) /* Quickness */
     , (8469,   4, 200, 0, 0) /* Coordination */
     , (8469,   5, 200, 0, 0) /* Focus */
     , (8469,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8469,   1,   100, 0, 0, 200) /* MaxHealth */
     , (8469,   3,   150, 0, 0, 350) /* MaxStamina */
     , (8469,   5,   200, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8469, 2,  4804,  1, 0, 0, False) /* Create Slithis Spine (4804) for Wield */;
