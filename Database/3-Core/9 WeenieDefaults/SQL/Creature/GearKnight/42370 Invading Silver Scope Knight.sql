DELETE FROM `weenie` WHERE `class_Id` = 42370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42370, 'ace42370-invadingsilverscopeknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42370,   1,         16) /* ItemType - Creature */
     , (42370,   2,         99) /* CreatureType - GearKnight */
     , (42370,   6,        255) /* ItemsCapacity */
     , (42370,   7,        255) /* ContainersCapacity */
     , (42370,  16,          1) /* ItemUseable - No */
     , (42370,  25,        185) /* Level */
     , (42370,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42370, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42370, 307,          5) /* DamageRating */
     , (42370, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42370,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42370,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42370,   1, 'Invading Silver Scope Knight') /* Name */
     , (42370, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42370,   1,   33560844) /* Setup */
     , (42370,   2,  150995368) /* MotionTable */
     , (42370,   3,  536871123) /* SoundTable */
     , (42370,   8,  100674350) /* Icon */
     , (42370,  22,  872415269) /* PhysicsEffectTable */
     , (42370, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42370, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42370, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42370, 8040, 561119867, 46.3525, 137.733, 144.408, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2172027B [46.352500 137.733000 144.408000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42370, 8000, 3707067732) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42370,   1, 465, 0, 0) /* Strength */
     , (42370,   2, 415, 0, 0) /* Endurance */
     , (42370,   3, 370, 0, 0) /* Quickness */
     , (42370,   4, 405, 0, 0) /* Coordination */
     , (42370,   5,  85, 0, 0) /* Focus */
     , (42370,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42370,   1,   601, 0, 0, 808) /* MaxHealth */
     , (42370,   3,  1000, 0, 0, 1415) /* MaxStamina */
     , (42370,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42370, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (42370, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (42370, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (42370, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */;
