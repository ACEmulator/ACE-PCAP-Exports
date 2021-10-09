DELETE FROM `weenie` WHERE `class_Id` = 14879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14879, 'thermicelementalsirroccoboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14879,   1,         16) /* ItemType - Creature */
     , (14879,   2,         62) /* CreatureType - Elemental */
     , (14879,   6,         -1) /* ItemsCapacity */
     , (14879,   7,         -1) /* ContainersCapacity */
     , (14879,  16,          1) /* ItemUseable - No */
     , (14879,  25,        115) /* Level */
     , (14879,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14879, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14879, 307,          5) /* DamageRating */
     , (14879, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14879,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14879,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14879,   1, 'Sirrocco') /* Name */
     , (14879, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14879,   1, 0x02000C55) /* Setup */
     , (14879,   2, 0x0900008F) /* MotionTable */
     , (14879,   3, 0x2000005A) /* SoundTable */
     , (14879,   8, 0x06001B42) /* Icon */
     , (14879,  22, 0x34000075) /* PhysicsEffectTable */
     , (14879, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14879, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14879, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14879, 8040, 0x536C0107, 12.2095, -52.4337, -47.993, -0.409646, 0, 0, 0.912245) /* PCAPRecordedLocation */
/* @teleloc 0x536C0107 [12.209500 -52.433700 -47.993000] -0.409646 0.000000 0.000000 0.912245 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14879, 8000, 0x91E8B771) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14879,   1, 150, 0, 0) /* Strength */
     , (14879,   2, 160, 0, 0) /* Endurance */
     , (14879,   3, 160, 0, 0) /* Quickness */
     , (14879,   4, 160, 0, 0) /* Coordination */
     , (14879,   5, 160, 0, 0) /* Focus */
     , (14879,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14879,   1,   700, 0, 0, 780) /* MaxHealth */
     , (14879,   3,   450, 0, 0, 610) /* MaxStamina */
     , (14879,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14879, 2,  7799,  1, 0, 0, False) /* Create Ball of plasma (7799) for Wield */;
