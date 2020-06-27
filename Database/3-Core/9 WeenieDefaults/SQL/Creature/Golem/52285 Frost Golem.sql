DELETE FROM `weenie` WHERE `class_Id` = 52285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52285, 'ace52285-frostgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52285,   1,         16) /* ItemType - Creature */
     , (52285,   2,         13) /* CreatureType - Golem */
     , (52285,   6,         -1) /* ItemsCapacity */
     , (52285,   7,         -1) /* ContainersCapacity */
     , (52285,  16,          1) /* ItemUseable - No */
     , (52285,  25,        200) /* Level */
     , (52285,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52285, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52285, 307,          2) /* DamageRating */
     , (52285, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52285,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52285,  39,     1.1) /* DefaultScale */
     , (52285,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52285,   1, 'Frost Golem') /* Name */
     , (52285, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52285,   1,   33556439) /* Setup */
     , (52285,   2,  150995073) /* MotionTable */
     , (52285,   3,  536871067) /* SoundTable */
     , (52285,   8,  100667940) /* Icon */
     , (52285,  22,  872415322) /* PhysicsEffectTable */
     , (52285, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52285, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52285, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52285, 8040, 2011693096, 103.91, 168.4349, 119.0569, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x77E80028 [103.910000 168.434900 119.056900] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52285, 8000, 3681215276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52285,   1, 320, 0, 0) /* Strength */
     , (52285,   2, 330, 0, 0) /* Endurance */
     , (52285,   3, 220, 0, 0) /* Quickness */
     , (52285,   4, 230, 0, 0) /* Coordination */
     , (52285,   5, 220, 0, 0) /* Focus */
     , (52285,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52285,   1,  1450, 0, 0, 1615) /* MaxHealth */
     , (52285,   3,  1200, 0, 0, 1530) /* MaxStamina */
     , (52285,   5,  1000, 0, 0, 1220) /* MaxMana */;
