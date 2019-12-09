DELETE FROM `weenie` WHERE `class_Id` = 7099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7099, 'golemvapor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7099,   1,         16) /* ItemType - Creature */
     , (7099,   2,         13) /* CreatureType - Golem */
     , (7099,   6,        255) /* ItemsCapacity */
     , (7099,   7,        255) /* ContainersCapacity */
     , (7099,  16,          1) /* ItemUseable - No */
     , (7099,  25,        115) /* Level */
     , (7099,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7099, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7099, 307,          2) /* DamageRating */
     , (7099, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7099,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7099,   1, 'Vapor Golem') /* Name */
     , (7099, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7099,   1,   33556642) /* Setup */
     , (7099,   2,  150995073) /* MotionTable */
     , (7099,   3,  536871066) /* SoundTable */
     , (7099,   8,  100667940) /* Icon */
     , (7099,  22,  872415322) /* PhysicsEffectTable */
     , (7099, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7099, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7099, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7099, 8040, 306577459, 154.3131, 54.49361, 49.97286, 0.9999524, 0, 0, -0.009753976) /* PCAPRecordedLocation */
/* @teleloc 0x12460033 [154.313100 54.493610 49.972860] 0.999952 0.000000 0.000000 -0.009754 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7099, 8000, 3700451497) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7099,   1, 260, 0, 0) /* Strength */
     , (7099,   2, 270, 0, 0) /* Endurance */
     , (7099,   3, 160, 0, 0) /* Quickness */
     , (7099,   4, 170, 0, 0) /* Coordination */
     , (7099,   5, 160, 0, 0) /* Focus */
     , (7099,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7099,   1,   330, 0, 0, 465) /* MaxHealth */
     , (7099,   3,   220, 0, 0, 490) /* MaxStamina */
     , (7099,   5,   275, 0, 0, 435) /* MaxMana */;
