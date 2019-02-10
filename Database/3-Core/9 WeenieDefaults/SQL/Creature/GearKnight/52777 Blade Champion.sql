DELETE FROM `weenie` WHERE `class_Id` = 52777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52777, 'ace52777-bladechampion', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52777,   1,         16) /* ItemType - Creature */
     , (52777,   2,         99) /* CreatureType - GearKnight */
     , (52777,   6,        255) /* ItemsCapacity */
     , (52777,   7,        255) /* ContainersCapacity */
     , (52777,  16,          1) /* ItemUseable - No */
     , (52777,  25,        500) /* Level */
     , (52777,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52777, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52777, 307,         45) /* DamageRating */
     , (52777, 308,         40) /* DamageResistRating */
     , (52777, 316,         40) /* CritDamageResistRating */
     , (52777, 386,         10) /* Overpower */
     , (52777, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52777,   1, True ) /* Stuck */
     , (52777,  12, True ) /* ReportCollisions */
     , (52777,  13, False) /* Ethereal */
     , (52777,  14, True ) /* GravityStatus */
     , (52777,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52777,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52777,   1, 'Blade Champion') /* Name */
     , (52777, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52777,   1,   33560841) /* Setup */
     , (52777,   2,  150994945) /* MotionTable */
     , (52777,   3,  536871123) /* SoundTable */
     , (52777,   8,  100690549) /* Icon */
     , (52777,  22,  872415269) /* PhysicsEffectTable */
     , (52777, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52777, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52777, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52777, 8040, 1499726090, 17.96714, -92.52605, 0.007499933, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5964010A [17.967140 -92.526050 0.007500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52777, 8000, 2780768972) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52777,   1, 600, 0, 0) /* Strength */
     , (52777,   2, 1000, 0, 0) /* Endurance */
     , (52777,   3, 500, 0, 0) /* Quickness */
     , (52777,   4, 450, 0, 0) /* Coordination */
     , (52777,   5, 450, 0, 0) /* Focus */
     , (52777,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52777,   1,    10, 0, 0, 325000) /* MaxHealth */
     , (52777,   3,    10, 0, 0, 25000) /* MaxStamina */
     , (52777,   5,    10, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52777, 2, 41250,  1, 0, 0, False) /* Create Acid Gearknight Greatsword (41250) for Wield */;
