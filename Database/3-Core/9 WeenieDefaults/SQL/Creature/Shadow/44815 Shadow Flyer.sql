DELETE FROM `weenie` WHERE `class_Id` = 44815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44815, 'ace44815-shadowflyer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44815,   1,         16) /* ItemType - Creature */
     , (44815,   2,         22) /* CreatureType - Shadow */
     , (44815,   6,        255) /* ItemsCapacity */
     , (44815,   7,        255) /* ContainersCapacity */
     , (44815,  16,          1) /* ItemUseable - No */
     , (44815,  25,        200) /* Level */
     , (44815,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44815, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44815, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44815,   1, True ) /* Stuck */
     , (44815,  12, True ) /* ReportCollisions */
     , (44815,  13, False) /* Ethereal */
     , (44815,  14, True ) /* GravityStatus */
     , (44815,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44815,  39, 1.10000002384186) /* DefaultScale */
     , (44815,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44815,   1, 'Shadow Flyer') /* Name */
     , (44815, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44815,   1,   33561289) /* Setup */
     , (44815,   2,  150995049) /* MotionTable */
     , (44815,   3,  536870975) /* SoundTable */
     , (44815,   6,   67109305) /* PaletteBase */
     , (44815,   8,  100669123) /* Icon */
     , (44815,  22,  872415351) /* PhysicsEffectTable */
     , (44815, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44815, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44815, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44815, 8040, 4133158968, 162.4371, 177.1411, 20.011, 0.999748, 0, 0, 0.0224479) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0038 [162.437100 177.141100 20.011000] 0.999748 0.000000 0.000000 0.022448 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44815, 8000, 3685988854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44815,   1, 100, 0, 0) /* Strength */
     , (44815,   2, 120, 0, 0) /* Endurance */
     , (44815,   3, 320, 0, 0) /* Quickness */
     , (44815,   4, 220, 0, 0) /* Coordination */
     , (44815,   5, 320, 0, 0) /* Focus */
     , (44815,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44815,   1,    10, 0, 0, 1060) /* MaxHealth */
     , (44815,   3,    10, 0, 0, 3120) /* MaxStamina */
     , (44815,   5,    10, 0, 0, 5320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44815, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (44815, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44815, 67114711, 0, 0);
