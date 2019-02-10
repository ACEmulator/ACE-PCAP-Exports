DELETE FROM `weenie` WHERE `class_Id` = 9249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9249, 'marionette', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9249,   1,         16) /* ItemType - Creature */
     , (9249,   2,         54) /* CreatureType - Marionette */
     , (9249,   6,        255) /* ItemsCapacity */
     , (9249,   7,        255) /* ContainersCapacity */
     , (9249,  16,          1) /* ItemUseable - No */
     , (9249,  25,         30) /* Level */
     , (9249,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9249, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9249, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9249,   1, True ) /* Stuck */
     , (9249,  12, True ) /* ReportCollisions */
     , (9249,  13, False) /* Ethereal */
     , (9249,  14, True ) /* GravityStatus */
     , (9249,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9249,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9249,   1, 'Marionette') /* Name */
     , (9249, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9249,   1,   33556995) /* Setup */
     , (9249,   2,  150995099) /* MotionTable */
     , (9249,   3,  536871024) /* SoundTable */
     , (9249,   6,   67110722) /* PaletteBase */
     , (9249,   8,  100671420) /* Icon */
     , (9249,  22,  872415372) /* PhysicsEffectTable */
     , (9249, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9249, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9249, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9249, 8040, 2536964109, 47.82968, 109.9854, 36.63381, -0.2742608, 0, 0, -0.9616553) /* PCAPRecordedLocation */
/* @teleloc 0x9737000D [47.829680 109.985400 36.633810] -0.274261 0.000000 0.000000 -0.961655 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9249, 8000, 3685862930) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9249,   1, 110, 0, 0) /* Strength */
     , (9249,   2, 110, 0, 0) /* Endurance */
     , (9249,   3, 100, 0, 0) /* Quickness */
     , (9249,   4, 120, 0, 0) /* Coordination */
     , (9249,   5, 100, 0, 0) /* Focus */
     , (9249,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9249,   1,    10, 0, 0, 125) /* MaxHealth */
     , (9249,   3,    10, 0, 0, 190) /* MaxStamina */
     , (9249,   5,    10, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9249, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (9249, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9249, 67111664, 0, 0);
