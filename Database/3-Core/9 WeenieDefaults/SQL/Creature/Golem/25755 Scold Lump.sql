DELETE FROM `weenie` WHERE `class_Id` = 25755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25755, 'golemmagmadfdsmall', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25755,   1,         16) /* ItemType - Creature */
     , (25755,   2,         13) /* CreatureType - Golem */
     , (25755,   6,        255) /* ItemsCapacity */
     , (25755,   7,        255) /* ContainersCapacity */
     , (25755,  16,          1) /* ItemUseable - No */
     , (25755,  25,         40) /* Level */
     , (25755,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (25755, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25755, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25755,   1, True ) /* Stuck */
     , (25755,  12, True ) /* ReportCollisions */
     , (25755,  13, False) /* Ethereal */
     , (25755,  14, True ) /* GravityStatus */
     , (25755,  15, True ) /* LightsStatus */
     , (25755,  19, True ) /* Attackable */
     , (25755,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25755,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25755,   1, 'Scold Lump') /* Name */
     , (25755, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25755,   1,   33556427) /* Setup */
     , (25755,   2,  150995073) /* MotionTable */
     , (25755,   3,  536870933) /* SoundTable */
     , (25755,   8,  100667940) /* Icon */
     , (25755,  22,  872415325) /* PhysicsEffectTable */
     , (25755, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25755, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25755, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25755, 8040, 1682440455, 50.97943, -15.08387, -30.345, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x64480107 [50.979430 -15.083870 -30.345000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25755, 8000, 2780137703) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25755,   1, 250, 0, 0) /* Strength */
     , (25755,   2, 200, 0, 0) /* Endurance */
     , (25755,   3, 150, 0, 0) /* Quickness */
     , (25755,   4, 150, 0, 0) /* Coordination */
     , (25755,   5, 150, 0, 0) /* Focus */
     , (25755,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25755,   1,    10, 0, 0, 625) /* MaxHealth */
     , (25755,   3,    10, 0, 0, 340) /* MaxStamina */
     , (25755,   5,    10, 0, 0, 314) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25755, 9, 25798,  0, 0, 0, False) /* Create Scold's Heart (25798) for ContainTreasure */;
