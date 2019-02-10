DELETE FROM `weenie` WHERE `class_Id` = 11535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11535, 'wispchaos-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11535,   1,         16) /* ItemType - Creature */
     , (11535,   2,         20) /* CreatureType - Wisp */
     , (11535,   6,        255) /* ItemsCapacity */
     , (11535,   7,        255) /* ContainersCapacity */
     , (11535,  16,          1) /* ItemUseable - No */
     , (11535,  25,        115) /* Level */
     , (11535,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11535, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11535, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11535,   1, True ) /* Stuck */
     , (11535,  12, True ) /* ReportCollisions */
     , (11535,  13, False) /* Ethereal */
     , (11535,  14, True ) /* GravityStatus */
     , (11535,  19, True ) /* Attackable */
     , (11535, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11535,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11535,   1, 'Chaos Wisp') /* Name */
     , (11535, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11535,   1,   33556634) /* Setup */
     , (11535,   2,  150994993) /* MotionTable */
     , (11535,   3,  536870985) /* SoundTable */
     , (11535,   8,  100668442) /* Icon */
     , (11535,  22,  872415274) /* PhysicsEffectTable */
     , (11535, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11535, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11535, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11535, 8040, 323354637, 25.95313, 99.35629, 39.55755, -0.733587, 0, 0, -0.6795955) /* PCAPRecordedLocation */
/* @teleloc 0x1346000D [25.953130 99.356290 39.557550] -0.733587 0.000000 0.000000 -0.679596 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11535, 8000, 3700330904) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11535,   1, 210, 0, 0) /* Strength */
     , (11535,   2, 400, 0, 0) /* Endurance */
     , (11535,   3, 240, 0, 0) /* Quickness */
     , (11535,   4, 120, 0, 0) /* Coordination */
     , (11535,   5, 490, 0, 0) /* Focus */
     , (11535,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11535,   1,    10, 0, 0, 400) /* MaxHealth */
     , (11535,   3,    10, 0, 0, 450) /* MaxStamina */
     , (11535,   5,    10, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11535, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (11535, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */;
