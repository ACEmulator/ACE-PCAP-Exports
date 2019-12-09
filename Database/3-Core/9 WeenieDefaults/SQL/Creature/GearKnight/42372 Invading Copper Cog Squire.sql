DELETE FROM `weenie` WHERE `class_Id` = 42372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42372, 'ace42372-invadingcoppercogsquire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42372,   1,         16) /* ItemType - Creature */
     , (42372,   2,         99) /* CreatureType - GearKnight */
     , (42372,   6,        255) /* ItemsCapacity */
     , (42372,   7,        255) /* ContainersCapacity */
     , (42372,  16,          1) /* ItemUseable - No */
     , (42372,  25,        160) /* Level */
     , (42372,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42372, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42372, 307,          5) /* DamageRating */
     , (42372, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42372,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42372,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42372,   1, 'Invading Copper Cog Squire') /* Name */
     , (42372, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42372,   1,   33560842) /* Setup */
     , (42372,   2,  150995368) /* MotionTable */
     , (42372,   3,  536871123) /* SoundTable */
     , (42372,   8,  100674350) /* Icon */
     , (42372,  22,  872415269) /* PhysicsEffectTable */
     , (42372, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42372, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42372, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42372, 8040, 561119812, 57.4658, 189, 144.4075, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x21720244 [57.465800 189.000000 144.407500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42372, 8000, 3707067678) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42372,   1, 445, 0, 0) /* Strength */
     , (42372,   2, 400, 0, 0) /* Endurance */
     , (42372,   3, 350, 0, 0) /* Quickness */
     , (42372,   4, 380, 0, 0) /* Coordination */
     , (42372,   5,  85, 0, 0) /* Focus */
     , (42372,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42372,   1,   520, 0, 0, 720) /* MaxHealth */
     , (42372,   3,  1000, 0, 0, 1400) /* MaxStamina */
     , (42372,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42372, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (42372, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (42372, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (42372, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (42372, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */;
