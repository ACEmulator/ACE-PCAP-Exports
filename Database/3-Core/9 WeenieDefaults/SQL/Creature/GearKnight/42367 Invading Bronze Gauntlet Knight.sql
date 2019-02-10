DELETE FROM `weenie` WHERE `class_Id` = 42367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42367, 'ace42367-invadingbronzegauntletknight', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42367,   1,         16) /* ItemType - Creature */
     , (42367,   2,         99) /* CreatureType - GearKnight */
     , (42367,   6,        255) /* ItemsCapacity */
     , (42367,   7,        255) /* ContainersCapacity */
     , (42367,  16,          1) /* ItemUseable - No */
     , (42367,  25,        185) /* Level */
     , (42367,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42367, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42367, 307,          5) /* DamageRating */
     , (42367, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42367,   1, True ) /* Stuck */
     , (42367,  12, True ) /* ReportCollisions */
     , (42367,  13, False) /* Ethereal */
     , (42367,  14, True ) /* GravityStatus */
     , (42367,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42367,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42367,   1, 'Invading Bronze Gauntlet Knight') /* Name */
     , (42367, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42367,   1,   33560840) /* Setup */
     , (42367,   2,  150995368) /* MotionTable */
     , (42367,   3,  536871123) /* SoundTable */
     , (42367,   8,  100674350) /* Icon */
     , (42367,  22,  872415269) /* PhysicsEffectTable */
     , (42367, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42367, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42367, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42367, 8040, 561119815, 60.204, 193.147, 144.408, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x21720247 [60.204000 193.147000 144.408000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42367, 8000, 3707067419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42367,   1, 465, 0, 0) /* Strength */
     , (42367,   2, 415, 0, 0) /* Endurance */
     , (42367,   3, 370, 0, 0) /* Quickness */
     , (42367,   4, 405, 0, 0) /* Coordination */
     , (42367,   5,  85, 0, 0) /* Focus */
     , (42367,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42367,   1,    10, 0, 0, 808) /* MaxHealth */
     , (42367,   3,    10, 0, 0, 1415) /* MaxStamina */
     , (42367,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42367, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (42367, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (42367, 2, 41249,  1, 0, 0, False) /* Create Frost Gearknight Sword (41249) for Wield */
     , (42367, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (42367, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (42367, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */;
