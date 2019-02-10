DELETE FROM `weenie` WHERE `class_Id` = 40927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40927, 'ace40927-revenantlord', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40927,   1,         16) /* ItemType - Creature */
     , (40927,   2,         14) /* CreatureType - Undead */
     , (40927,   6,        255) /* ItemsCapacity */
     , (40927,   7,        255) /* ContainersCapacity */
     , (40927,  16,          1) /* ItemUseable - No */
     , (40927,  25,        200) /* Level */
     , (40927,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40927, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40927, 307,          5) /* DamageRating */
     , (40927, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40927,   1, True ) /* Stuck */
     , (40927,  12, True ) /* ReportCollisions */
     , (40927,  13, False) /* Ethereal */
     , (40927,  14, True ) /* GravityStatus */
     , (40927,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40927,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40927,   1, 'Revenant Lord') /* Name */
     , (40927, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40927,   1,   33558541) /* Setup */
     , (40927,   2,  150994967) /* MotionTable */
     , (40927,   3,  536870934) /* SoundTable */
     , (40927,   6,   67114692) /* PaletteBase */
     , (40927,   8,  100667942) /* Icon */
     , (40927,  22,  872415272) /* PhysicsEffectTable */
     , (40927, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40927, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40927, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40927, 8040, 3052405512, 75.8079, -2.69298, -33.19175, 0.3095209, 0, 0, -0.9508926) /* PCAPRecordedLocation */
/* @teleloc 0xB5F00308 [75.807900 -2.692980 -33.191750] 0.309521 0.000000 0.000000 -0.950893 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40927, 8000, 2630819611) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40927,   1, 180, 0, 0) /* Strength */
     , (40927,   2, 190, 0, 0) /* Endurance */
     , (40927,   3, 160, 0, 0) /* Quickness */
     , (40927,   4, 220, 0, 0) /* Coordination */
     , (40927,   5, 255, 0, 0) /* Focus */
     , (40927,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40927,   1,    10, 0, 0, 2845) /* MaxHealth */
     , (40927,   3,    10, 0, 0, 4190) /* MaxStamina */
     , (40927,   5,    10, 0, 0, 2173) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40927, 2, 40910,  1, 0, 0, False) /* Create Dericost Blade (40910) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40927, 67114691, 0, 0);
