DELETE FROM `weenie` WHERE `class_Id` = 11509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11509, 'tumerokaunhunter-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11509,   1,         16) /* ItemType - Creature */
     , (11509,   2,         57) /* CreatureType - AunTumerok */
     , (11509,   6,        255) /* ItemsCapacity */
     , (11509,   7,        255) /* ContainersCapacity */
     , (11509,  16,          1) /* ItemUseable - No */
     , (11509,  25,         20) /* Level */
     , (11509,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11509, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11509, 307,          5) /* DamageRating */
     , (11509, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11509,   1, True ) /* Stuck */
     , (11509,  12, True ) /* ReportCollisions */
     , (11509,  13, False) /* Ethereal */
     , (11509,  14, True ) /* GravityStatus */
     , (11509,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11509,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11509,   1, 'Aun Hunter') /* Name */
     , (11509, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11509,   1,   33557117) /* Setup */
     , (11509,   2,  150994954) /* MotionTable */
     , (11509,   3,  536870931) /* SoundTable */
     , (11509,   6,   67113280) /* PaletteBase */
     , (11509,   8,  100671756) /* Icon */
     , (11509,  22,  872415270) /* PhysicsEffectTable */
     , (11509, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11509, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11509, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11509, 8040, 565903367, 4.410768, 151.0925, 96.00549, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x21BB0007 [4.410768 151.092500 96.005490] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11509, 8000, 3695134403) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11509,   1, 110, 0, 0) /* Strength */
     , (11509,   2,  80, 0, 0) /* Endurance */
     , (11509,   3, 115, 0, 0) /* Quickness */
     , (11509,   4, 115, 0, 0) /* Coordination */
     , (11509,   5,  80, 0, 0) /* Focus */
     , (11509,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11509,   1,    10, 0, 0, 80) /* MaxHealth */
     , (11509,   3,    10, 0, 0, 165) /* MaxStamina */
     , (11509,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11509, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (11509, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (11509, 2,   312,  1, 0, 0, False) /* Create Light Crossbow (312) for Wield */
     , (11509, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (11509, 2,  4183,  1, 0, 0, False) /* Create Lightning Arrow (4183) for Wield */
     , (11509, 2,  4186,  1, 0, 0, False) /* Create Frost Quarrel (4186) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11509, 67113366, 0, 0);
