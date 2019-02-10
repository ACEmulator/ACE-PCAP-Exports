DELETE FROM `weenie` WHERE `class_Id` = 8470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8470, 'sulthiseyestalk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8470,   1,         16) /* ItemType - Creature */
     , (8470,   2,         36) /* CreatureType - Slithis */
     , (8470,   6,        255) /* ItemsCapacity */
     , (8470,   7,        255) /* ContainersCapacity */
     , (8470,  16,          1) /* ItemUseable - No */
     , (8470,  25,        100) /* Level */
     , (8470,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8470, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8470, 307,          5) /* DamageRating */
     , (8470, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8470,   1, True ) /* Stuck */
     , (8470,  12, True ) /* ReportCollisions */
     , (8470,  13, False) /* Ethereal */
     , (8470,  14, True ) /* GravityStatus */
     , (8470,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8470,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8470,   1, 'Sulthis Eye Stalk') /* Name */
     , (8470, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8470,   1,   33555670) /* Setup */
     , (8470,   2,  150995067) /* MotionTable */
     , (8470,   3,  536871015) /* SoundTable */
     , (8470,   8,  100671186) /* Icon */
     , (8470,  22,  872415332) /* PhysicsEffectTable */
     , (8470, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8470, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8470, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8470, 8040, 4078436405, 167.638, 116.3925, 100.4626, -0.6358943, 0, 0, -0.7717761) /* PCAPRecordedLocation */
/* @teleloc 0xF3180035 [167.638000 116.392500 100.462600] -0.635894 0.000000 0.000000 -0.771776 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8470, 8000, 2879775582) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8470,   1, 200, 0, 0) /* Strength */
     , (8470,   2, 220, 0, 0) /* Endurance */
     , (8470,   3, 240, 0, 0) /* Quickness */
     , (8470,   4, 200, 0, 0) /* Coordination */
     , (8470,   5, 220, 0, 0) /* Focus */
     , (8470,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8470,   1,    10, 0, 0, 310) /* MaxHealth */
     , (8470,   3,    10, 0, 0, 370) /* MaxStamina */
     , (8470,   5,    10, 0, 0, 475) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8470, 2,  4804,  1, 0, 0, False) /* Create Slithis Spine (4804) for Wield */;
