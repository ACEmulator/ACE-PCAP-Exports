DELETE FROM `weenie` WHERE `class_Id` = 42369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42369, 'ace42369-invadingironbladeknight', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42369,   1,         16) /* ItemType - Creature */
     , (42369,   2,         99) /* CreatureType - GearKnight */
     , (42369,   6,        255) /* ItemsCapacity */
     , (42369,   7,        255) /* ContainersCapacity */
     , (42369,  16,          1) /* ItemUseable - No */
     , (42369,  25,        185) /* Level */
     , (42369,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42369, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42369, 307,          5) /* DamageRating */
     , (42369, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42369,   1, True ) /* Stuck */
     , (42369,  12, True ) /* ReportCollisions */
     , (42369,  13, False) /* Ethereal */
     , (42369,  14, True ) /* GravityStatus */
     , (42369,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42369,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42369,   1, 'Invading Iron Blade Knight') /* Name */
     , (42369, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42369,   1,   33560841) /* Setup */
     , (42369,   2,  150995368) /* MotionTable */
     , (42369,   3,  536871123) /* SoundTable */
     , (42369,   8,  100674350) /* Icon */
     , (42369,  22,  872415269) /* PhysicsEffectTable */
     , (42369, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42369, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42369, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42369, 8040, 561120022, 82.8184, 100.359, 150.408, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x21720316 [82.818400 100.359000 150.408000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42369, 8000, 3707067799) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42369,   1, 465, 0, 0) /* Strength */
     , (42369,   2, 415, 0, 0) /* Endurance */
     , (42369,   3, 370, 0, 0) /* Quickness */
     , (42369,   4, 405, 0, 0) /* Coordination */
     , (42369,   5,  85, 0, 0) /* Focus */
     , (42369,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42369,   1,    10, 0, 0, 808) /* MaxHealth */
     , (42369,   3,    10, 0, 0, 1415) /* MaxStamina */
     , (42369,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42369, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (42369, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (42369, 2, 41247,  1, 0, 0, False) /* Create Electric Gearknight Sword (41247) for Wield */
     , (42369, 2, 41248,  1, 0, 0, False) /* Create Fire Gearknight Sword (41248) for Wield */
     , (42369, 2, 43130,  1, 0, 0, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (42369, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (42369, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (42369, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */;
