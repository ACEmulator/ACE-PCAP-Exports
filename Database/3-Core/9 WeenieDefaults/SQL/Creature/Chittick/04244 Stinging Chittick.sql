DELETE FROM `weenie` WHERE `class_Id` = 4244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4244, 'chittickstinging', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4244,   1,         16) /* ItemType - Creature */
     , (4244,   2,         33) /* CreatureType - Chittick */
     , (4244,   6,        255) /* ItemsCapacity */
     , (4244,   7,        255) /* ContainersCapacity */
     , (4244,  16,          1) /* ItemUseable - No */
     , (4244,  25,        100) /* Level */
     , (4244,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4244, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4244, 307,          5) /* DamageRating */
     , (4244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4244,   1, True ) /* Stuck */
     , (4244,  12, True ) /* ReportCollisions */
     , (4244,  13, False) /* Ethereal */
     , (4244,  14, True ) /* GravityStatus */
     , (4244,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4244,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4244,   1, 'Stinging Chittick') /* Name */
     , (4244, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4244,   1,   33558118) /* Setup */
     , (4244,   2,  150995065) /* MotionTable */
     , (4244,   3,  536870982) /* SoundTable */
     , (4244,   6,   67114050) /* PaletteBase */
     , (4244,   8,  100669115) /* Icon */
     , (4244,  22,  872415336) /* PhysicsEffectTable */
     , (4244, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4244, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4244, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4244, 8040, 4051632182, 155.001, 137.1244, 18.83486, -0.2981589, 0, 0, -0.9545162) /* PCAPRecordedLocation */
/* @teleloc 0xF17F0036 [155.001000 137.124400 18.834860] -0.298159 0.000000 0.000000 -0.954516 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4244, 8000, 3699858174) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4244,   1, 170, 0, 0) /* Strength */
     , (4244,   2, 180, 0, 0) /* Endurance */
     , (4244,   3, 155, 0, 0) /* Quickness */
     , (4244,   4, 150, 0, 0) /* Coordination */
     , (4244,   5, 130, 0, 0) /* Focus */
     , (4244,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4244,   1,    10, 0, 0, 490) /* MaxHealth */
     , (4244,   3,    10, 0, 0, 680) /* MaxStamina */
     , (4244,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4244, 2, 22541,  1, 0, 0, False) /* Create Acid Spines (22541) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4244, 67114051, 0, 0);
