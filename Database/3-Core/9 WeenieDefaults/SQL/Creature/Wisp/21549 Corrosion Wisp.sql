DELETE FROM `weenie` WHERE `class_Id` = 21549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21549, 'wispcorrosion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21549,   1,         16) /* ItemType - Creature */
     , (21549,   2,         20) /* CreatureType - Wisp */
     , (21549,   6,         -1) /* ItemsCapacity */
     , (21549,   7,         -1) /* ContainersCapacity */
     , (21549,  16,          1) /* ItemUseable - No */
     , (21549,  25,        100) /* Level */
     , (21549,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (21549, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21549, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21549,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21549,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21549,   1, 'Corrosion Wisp') /* Name */
     , (21549, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21549,   1, 0x02000A4C) /* Setup */
     , (21549,   2, 0x0900008F) /* MotionTable */
     , (21549,   3, 0x20000049) /* SoundTable */
     , (21549,   8, 0x060020C3) /* Icon */
     , (21549, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21549, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21549, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21549, 8040, 0x3A4B0022, 117.0707, 47.60344, 37.6744, -0.903748, 0, 0, -0.428065) /* PCAPRecordedLocation */
/* @teleloc 0x3A4B0022 [117.070700 47.603440 37.674400] -0.903748 0.000000 0.000000 -0.428065 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21549, 8000, 0xDC9F43E0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21549,   1, 220, 0, 0) /* Strength */
     , (21549,   2, 250, 0, 0) /* Endurance */
     , (21549,   3, 400, 0, 0) /* Quickness */
     , (21549,   4, 250, 0, 0) /* Coordination */
     , (21549,   5, 210, 0, 0) /* Focus */
     , (21549,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21549,   1,   200, 0, 0, 325) /* MaxHealth */
     , (21549,   3,   200, 0, 0, 450) /* MaxStamina */
     , (21549,   5,   100, 0, 0, 310) /* MaxMana */;
