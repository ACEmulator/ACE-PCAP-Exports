DELETE FROM `weenie` WHERE `class_Id` = 42374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42374, 'ace42374-invadingsilverscopesquire', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42374,   1,         16) /* ItemType - Creature */
     , (42374,   2,         99) /* CreatureType - GearKnight */
     , (42374,   6,        255) /* ItemsCapacity */
     , (42374,   7,        255) /* ContainersCapacity */
     , (42374,  16,          1) /* ItemUseable - No */
     , (42374,  25,        160) /* Level */
     , (42374,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42374, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42374, 307,          5) /* DamageRating */
     , (42374, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42374,   1, True ) /* Stuck */
     , (42374,  12, True ) /* ReportCollisions */
     , (42374,  13, False) /* Ethereal */
     , (42374,  14, True ) /* GravityStatus */
     , (42374,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42374,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42374,   1, 'Invading Silver Scope Squire') /* Name */
     , (42374, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42374,   1,   33560844) /* Setup */
     , (42374,   2,  150995368) /* MotionTable */
     , (42374,   3,  536871123) /* SoundTable */
     , (42374,   8,  100674350) /* Icon */
     , (42374,  22,  872415269) /* PhysicsEffectTable */
     , (42374, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42374, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42374, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42374, 8040, 561119845, 54.7902, 166.8, 144.4075, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x21720265 [54.790200 166.800000 144.407500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42374, 8000, 3707067504) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42374,   1, 445, 0, 0) /* Strength */
     , (42374,   2, 400, 0, 0) /* Endurance */
     , (42374,   3, 350, 0, 0) /* Quickness */
     , (42374,   4, 380, 0, 0) /* Coordination */
     , (42374,   5,  85, 0, 0) /* Focus */
     , (42374,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42374,   1,    10, 0, 0, 720) /* MaxHealth */
     , (42374,   3,    10, 0, 0, 1400) /* MaxStamina */
     , (42374,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42374, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (42374, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (42374, 2, 41248,  1, 0, 0, False) /* Create Fire Gearknight Sword (41248) for Wield */
     , (42374, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (42374, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (42374, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */;
