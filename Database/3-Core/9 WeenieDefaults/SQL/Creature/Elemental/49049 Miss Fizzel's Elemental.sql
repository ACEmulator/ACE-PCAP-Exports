DELETE FROM `weenie` WHERE `class_Id` = 49049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49049, 'ace49049-missfizzelselemental', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49049,   1,         16) /* ItemType - Creature */
     , (49049,   2,         62) /* CreatureType - Elemental */
     , (49049,   6,        255) /* ItemsCapacity */
     , (49049,   7,        255) /* ContainersCapacity */
     , (49049,  16,          1) /* ItemUseable - No */
     , (49049,  25,        150) /* Level */
     , (49049,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49049, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49049, 307,         12) /* DamageRating */
     , (49049, 308,         15) /* DamageResistRating */
     , (49049, 315,          7) /* CritResistRating */
     , (49049, 316,          7) /* CritDamageResistRating */
     , (49049, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49049,   1, True ) /* Stuck */
     , (49049,  12, True ) /* ReportCollisions */
     , (49049,  13, True ) /* Ethereal */
     , (49049,  14, True ) /* GravityStatus */
     , (49049,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49049,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49049,   1, 'Miss Fizzel''s Elemental') /* Name */
     , (49049, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49049,   1,   33559881) /* Setup */
     , (49049,   2,  150995087) /* MotionTable */
     , (49049,   3,  536871002) /* SoundTable */
     , (49049,   6,   67114014) /* PaletteBase */
     , (49049,   8,  100672514) /* Icon */
     , (49049,  22,  872415363) /* PhysicsEffectTable */
     , (49049, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49049, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49049, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49049, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49049, 8040, 4034986025, 129.5392, 2.975783, -0.09549999, -0.2869124, 0, 0, -0.9579568) /* PCAPRecordedLocation */
/* @teleloc 0xF0810029 [129.539200 2.975783 -0.095500] -0.286912 0.000000 0.000000 -0.957957 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49049, 8000, 3354050209) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49049,   1, 210, 0, 0) /* Strength */
     , (49049,   2, 240, 0, 0) /* Endurance */
     , (49049,   3, 250, 0, 0) /* Quickness */
     , (49049,   4, 160, 0, 0) /* Coordination */
     , (49049,   5, 170, 0, 0) /* Focus */
     , (49049,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49049,   1,    10, 0, 0, 920) /* MaxHealth */
     , (49049,   3,    10, 0, 0, 1190) /* MaxStamina */
     , (49049,   5,    10, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49049, 67114016, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49049, 0, 83894305, 83894305)
     , (49049, 1, 83887064, 83894305)
     , (49049, 2, 83887066, 83894305)
     , (49049, 3, 83889344, 83894305)
     , (49049, 4, 83887068, 83894305)
     , (49049, 5, 83887064, 83894305)
     , (49049, 6, 83887066, 83894305)
     , (49049, 7, 83889344, 83894305)
     , (49049, 8, 83887068, 83894305)
     , (49049, 9, 83887061, 83894305)
     , (49049, 9, 83887060, 83894305)
     , (49049, 10, 83886796, 83894305)
     , (49049, 11, 83886788, 83894305)
     , (49049, 12, 83887059, 83894305)
     , (49049, 13, 83886796, 83894305)
     , (49049, 14, 83886788, 83894305)
     , (49049, 15, 83887059, 83894305)
     , (49049, 16, 83886233, 83894305)
     , (49049, 16, 83886232, 83894305)
     , (49049, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49049, 0, 16792997)
     , (49049, 1, 16792998)
     , (49049, 2, 16792999)
     , (49049, 3, 16793000)
     , (49049, 4, 16793001)
     , (49049, 5, 16793002)
     , (49049, 6, 16793003)
     , (49049, 7, 16793004)
     , (49049, 8, 16793005)
     , (49049, 9, 16793006)
     , (49049, 10, 16793007)
     , (49049, 11, 16793008)
     , (49049, 12, 16793009)
     , (49049, 13, 16793010)
     , (49049, 14, 16793011)
     , (49049, 15, 16793012)
     , (49049, 16, 16793013);
