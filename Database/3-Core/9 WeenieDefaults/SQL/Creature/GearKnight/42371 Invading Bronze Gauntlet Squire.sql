DELETE FROM `weenie` WHERE `class_Id` = 42371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42371, 'ace42371-invadingbronzegauntletsquire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42371,   1,         16) /* ItemType - Creature */
     , (42371,   2,         99) /* CreatureType - GearKnight */
     , (42371,   6,        255) /* ItemsCapacity */
     , (42371,   7,        255) /* ContainersCapacity */
     , (42371,  16,          1) /* ItemUseable - No */
     , (42371,  25,        160) /* Level */
     , (42371,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42371, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42371, 307,          5) /* DamageRating */
     , (42371, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42371,   1, True ) /* Stuck */
     , (42371,  12, True ) /* ReportCollisions */
     , (42371,  13, False) /* Ethereal */
     , (42371,  14, True ) /* GravityStatus */
     , (42371,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42371,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42371,   1, 'Invading Bronze Gauntlet Squire') /* Name */
     , (42371, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42371,   1,   33560840) /* Setup */
     , (42371,   2,  150995368) /* MotionTable */
     , (42371,   3,  536871123) /* SoundTable */
     , (42371,   8,  100674350) /* Icon */
     , (42371,  22,  872415269) /* PhysicsEffectTable */
     , (42371, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42371, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42371, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42371, 8040, 561120022, 82.8184, 100.359, 150.4075, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x21720316 [82.818400 100.359000 150.407500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42371, 8000, 3706642467) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42371,   1, 445, 0, 0) /* Strength */
     , (42371,   2, 400, 0, 0) /* Endurance */
     , (42371,   3, 350, 0, 0) /* Quickness */
     , (42371,   4, 380, 0, 0) /* Coordination */
     , (42371,   5,  85, 0, 0) /* Focus */
     , (42371,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42371,   1,   520, 0, 0, 720) /* MaxHealth */
     , (42371,   3,  1000, 0, 0, 1400) /* MaxStamina */
     , (42371,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42371, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (42371, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (42371, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (42371, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */;
