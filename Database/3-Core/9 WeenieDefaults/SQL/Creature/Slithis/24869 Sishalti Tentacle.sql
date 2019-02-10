DELETE FROM `weenie` WHERE `class_Id` = 24869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24869, 'sishaltitentacle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24869,   1,         16) /* ItemType - Creature */
     , (24869,   2,         36) /* CreatureType - Slithis */
     , (24869,   6,        255) /* ItemsCapacity */
     , (24869,   7,        255) /* ContainersCapacity */
     , (24869,  16,          1) /* ItemUseable - No */
     , (24869,  25,        100) /* Level */
     , (24869,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24869, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24869, 307,          5) /* DamageRating */
     , (24869, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24869,   1, True ) /* Stuck */
     , (24869,  12, True ) /* ReportCollisions */
     , (24869,  13, False) /* Ethereal */
     , (24869,  14, True ) /* GravityStatus */
     , (24869,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24869,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24869,   1, 'Sishalti Tentacle') /* Name */
     , (24869, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24869,   1,   33555670) /* Setup */
     , (24869,   2,  150995067) /* MotionTable */
     , (24869,   3,  536871015) /* SoundTable */
     , (24869,   8,  100671186) /* Icon */
     , (24869,  22,  872415332) /* PhysicsEffectTable */
     , (24869, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24869, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24869, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24869, 8040, 6161133, 9.834695, -36.70552, -6.011, -0.7335209, 0, 0, -0.6796669) /* PCAPRecordedLocation */
/* @teleloc 0x005E02ED [9.834695 -36.705520 -6.011000] -0.733521 0.000000 0.000000 -0.679667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24869, 8000, 3711230411) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24869,   1, 230, 0, 0) /* Strength */
     , (24869,   2, 260, 0, 0) /* Endurance */
     , (24869,   3, 240, 0, 0) /* Quickness */
     , (24869,   4, 250, 0, 0) /* Coordination */
     , (24869,   5, 250, 0, 0) /* Focus */
     , (24869,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24869,   1,    10, 0, 0, 450) /* MaxHealth */
     , (24869,   3,    10, 0, 0, 460) /* MaxStamina */
     , (24869,   5,    10, 0, 0, 515) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24869, 2, 22545,  1, 0, 0, False) /* Create Obsidian Spines (22545) for Wield */;
