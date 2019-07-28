DELETE FROM `weenie` WHERE `class_Id` = 41735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41735, 'ace41735-goldgearheavyscout', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41735,   1,         16) /* ItemType - Creature */
     , (41735,   2,         99) /* CreatureType - GearKnight */
     , (41735,   6,        255) /* ItemsCapacity */
     , (41735,   7,        255) /* ContainersCapacity */
     , (41735,  16,          1) /* ItemUseable - No */
     , (41735,  25,        185) /* Level */
     , (41735,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41735, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41735, 307,          5) /* DamageRating */
     , (41735, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41735,   1, True ) /* Stuck */
     , (41735,  12, True ) /* ReportCollisions */
     , (41735,  13, False) /* Ethereal */
     , (41735,  14, True ) /* GravityStatus */
     , (41735,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41735,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41735,   1, 'Gold Gear Heavy Scout') /* Name */
     , (41735, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41735,   1,   33560843) /* Setup */
     , (41735,   2,  150995368) /* MotionTable */
     , (41735,   3,  536871123) /* SoundTable */
     , (41735,   8,  100674350) /* Icon */
     , (41735,  22,  872415269) /* PhysicsEffectTable */
     , (41735, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41735, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41735, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41735, 8040, 760217642, 140.8351, 47.51266, 0.00849998, -0.9818294, 0, 0, -0.1897656) /* PCAPRecordedLocation */
/* @teleloc 0x2D50002A [140.835100 47.512660 0.008500] -0.981829 0.000000 0.000000 -0.189766 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41735, 8000, 3680504314) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41735,   1, 465, 0, 0) /* Strength */
     , (41735,   2, 450, 0, 0) /* Endurance */
     , (41735,   3, 370, 0, 0) /* Quickness */
     , (41735,   4, 405, 0, 0) /* Coordination */
     , (41735,   5,  85, 0, 0) /* Focus */
     , (41735,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41735,   1,  9750, 0, 0, 9975) /* MaxHealth */
     , (41735,   3,  5500, 0, 0, 5950) /* MaxStamina */
     , (41735,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41735, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (41735, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (41735, 2, 41248,  1, 0, 0, False) /* Create Fire Gearknight Sword (41248) for Wield */
     , (41735, 2, 41251,  1, 0, 0, False) /* Create Electric Gearknight Greatsword (41251) for Wield */;
