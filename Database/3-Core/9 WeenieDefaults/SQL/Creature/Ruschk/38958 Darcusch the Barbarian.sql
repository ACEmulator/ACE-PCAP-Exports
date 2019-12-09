DELETE FROM `weenie` WHERE `class_Id` = 38958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38958, 'ace38958-darcuschthebarbarian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38958,   1,         16) /* ItemType - Creature */
     , (38958,   2,         81) /* CreatureType - Ruschk */
     , (38958,   6,        255) /* ItemsCapacity */
     , (38958,   7,        255) /* ContainersCapacity */
     , (38958,  16,          1) /* ItemUseable - No */
     , (38958,  25,        200) /* Level */
     , (38958,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38958, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38958, 307,          5) /* DamageRating */
     , (38958, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38958,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38958,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38958,   1, 'Darcusch the Barbarian') /* Name */
     , (38958,   5, 'Monster Fighter') /* Template */
     , (38958, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38958,   1,   33559104) /* Setup */
     , (38958,   2,  150994951) /* MotionTable */
     , (38958,   3,  536871101) /* SoundTable */
     , (38958,   6,   67115447) /* PaletteBase */
     , (38958,   8,  100677373) /* Icon */
     , (38958,  22,  872415364) /* PhysicsEffectTable */
     , (38958, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38958, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38958, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38958, 8040, 869924901, 101, 108, 60.0066, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [101.000000 108.000000 60.006600] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38958, 8000, 3706619708) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38958,   1, 500, 0, 0) /* Strength */
     , (38958,   2, 450, 0, 0) /* Endurance */
     , (38958,   3, 400, 0, 0) /* Quickness */
     , (38958,   4, 420, 0, 0) /* Coordination */
     , (38958,   5, 320, 0, 0) /* Focus */
     , (38958,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38958,   1,  3000, 0, 0, 3225) /* MaxHealth */
     , (38958,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38958,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38958, 2, 38933,  1, 0, 0, False) /* Create Lightning Dericost Blade (38933) for Wield */
     , (38958, 2, 38938,  1, 0, 0, False) /* Create Flaming Dabus (38938) for Wield */
     , (38958, 2, 38939,  1, 0, 0, False) /* Create Morning Star (38939) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38958, 67115447, 0, 0);
