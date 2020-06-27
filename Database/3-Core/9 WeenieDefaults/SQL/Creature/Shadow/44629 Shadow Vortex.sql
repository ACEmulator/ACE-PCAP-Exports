DELETE FROM `weenie` WHERE `class_Id` = 44629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44629, 'ace44629-shadowvortex', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44629,   1,         16) /* ItemType - Creature */
     , (44629,   2,         22) /* CreatureType - Shadow */
     , (44629,   6,         -1) /* ItemsCapacity */
     , (44629,   7,         -1) /* ContainersCapacity */
     , (44629,  16,          1) /* ItemUseable - No */
     , (44629,  25,        999) /* Level */
     , (44629,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44629, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44629, 307,          5) /* DamageRating */
     , (44629, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44629,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44629,  39,      10) /* DefaultScale */
     , (44629,  76,     0.8) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44629,   1, 'Shadow Vortex') /* Name */
     , (44629, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44629,   1,   33559980) /* Setup */
     , (44629,   2,  150995220) /* MotionTable */
     , (44629,   3,  536871020) /* SoundTable */
     , (44629,   8,  100671186) /* Icon */
     , (44629,  22,  872415331) /* PhysicsEffectTable */
     , (44629, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44629, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44629, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44629, 8040, 4133158967, 155.253, 160.088, 20, -0.0797103, 0, 0, 0.9968181) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0037 [155.253000 160.088000 20.000000] -0.079710 0.000000 0.000000 0.996818 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44629, 8000, 3685988769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44629,   1, 800, 0, 0) /* Strength */
     , (44629,   2, 800, 0, 0) /* Endurance */
     , (44629,   3, 800, 0, 0) /* Quickness */
     , (44629,   4, 800, 0, 0) /* Coordination */
     , (44629,   5, 800, 0, 0) /* Focus */
     , (44629,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44629,   1, 40000, 0, 0, 40400) /* MaxHealth */
     , (44629,   3, 25000, 0, 0, 25800) /* MaxStamina */
     , (44629,   5, 25000, 0, 0, 25800) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44629, 2, 44628,  1, 0, 0, False) /* Create Shadow Bolt (44628) for Wield */;
