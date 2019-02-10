DELETE FROM `weenie` WHERE `class_Id` = 1463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1463, 'undeadspecial', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1463,   1,         16) /* ItemType - Creature */
     , (1463,   2,         14) /* CreatureType - Undead */
     , (1463,   6,        255) /* ItemsCapacity */
     , (1463,   7,        255) /* ContainersCapacity */
     , (1463,  16,          1) /* ItemUseable - No */
     , (1463,  25,         60) /* Level */
     , (1463,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1463, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1463, 307,          5) /* DamageRating */
     , (1463, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1463,   1, True ) /* Stuck */
     , (1463,  12, True ) /* ReportCollisions */
     , (1463,  13, False) /* Ethereal */
     , (1463,  14, True ) /* GravityStatus */
     , (1463,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1463,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1463,   1, 'Revenant') /* Name */
     , (1463, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1463,   1,   33554839) /* Setup */
     , (1463,   2,  150994967) /* MotionTable */
     , (1463,   3,  536870934) /* SoundTable */
     , (1463,   6,   67110722) /* PaletteBase */
     , (1463,   8,  100667942) /* Icon */
     , (1463,  22,  872415272) /* PhysicsEffectTable */
     , (1463, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1463, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1463, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1463, 8040, 30671354, 57.4031, -30.4081, 78.00825, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01D401FA [57.403100 -30.408100 78.008250] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1463, 8000, 3690194259) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1463,   1, 120, 0, 0) /* Strength */
     , (1463,   2, 140, 0, 0) /* Endurance */
     , (1463,   3, 100, 0, 0) /* Quickness */
     , (1463,   4, 150, 0, 0) /* Coordination */
     , (1463,   5, 205, 0, 0) /* Focus */
     , (1463,   6, 195, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1463,   1,    10, 0, 0, 300) /* MaxHealth */
     , (1463,   3,    10, 0, 0, 470) /* MaxStamina */
     , (1463,   5,    10, 0, 0, 355) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1463, 2, 47674,  1, 0, 0, False) /* Create Flaming Tachi (47674) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1463, 67111342, 0, 0);
