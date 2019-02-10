DELETE FROM `weenie` WHERE `class_Id` = 49036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49036, 'ace49036-deniousselemental', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49036,   1,         16) /* ItemType - Creature */
     , (49036,   2,         62) /* CreatureType - Elemental */
     , (49036,   6,        255) /* ItemsCapacity */
     , (49036,   7,        255) /* ContainersCapacity */
     , (49036,  16,          1) /* ItemUseable - No */
     , (49036,  25,        180) /* Level */
     , (49036,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49036, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49036, 307,         16) /* DamageRating */
     , (49036, 308,         10) /* DamageResistRating */
     , (49036, 314,         13) /* CritDamageRating */
     , (49036, 315,          8) /* CritResistRating */
     , (49036, 316,         17) /* CritDamageResistRating */
     , (49036, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49036,   1, True ) /* Stuck */
     , (49036,  12, True ) /* ReportCollisions */
     , (49036,  13, True ) /* Ethereal */
     , (49036,  14, True ) /* GravityStatus */
     , (49036,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49036,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49036,   1, 'Denious''s Elemental') /* Name */
     , (49036, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49036,   1,   33559882) /* Setup */
     , (49036,   2,  150995087) /* MotionTable */
     , (49036,   3,  536871002) /* SoundTable */
     , (49036,   6,   67114014) /* PaletteBase */
     , (49036,   8,  100672513) /* Icon */
     , (49036,  22,  872415349) /* PhysicsEffectTable */
     , (49036, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49036, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49036, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49036, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49036, 8040, 1481638193, 28.52843, -13.16273, 0.004499972, -0.9775522, 0, 0, -0.2106932) /* PCAPRecordedLocation */
/* @teleloc 0x58500131 [28.528430 -13.162730 0.004500] -0.977552 0.000000 0.000000 -0.210693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49036, 8000, 3706614947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49036,   1, 210, 0, 0) /* Strength */
     , (49036,   2, 240, 0, 0) /* Endurance */
     , (49036,   3, 250, 0, 0) /* Quickness */
     , (49036,   4, 160, 0, 0) /* Coordination */
     , (49036,   5, 170, 0, 0) /* Focus */
     , (49036,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49036,   1,    10, 0, 0, 1020) /* MaxHealth */
     , (49036,   3,    10, 0, 0, 1337) /* MaxStamina */
     , (49036,   5,    10, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49036, 67114017, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49036, 0, 83894305, 83894305)
     , (49036, 1, 83887064, 83894305)
     , (49036, 2, 83887066, 83894305)
     , (49036, 3, 83889344, 83894305)
     , (49036, 4, 83887068, 83894305)
     , (49036, 5, 83887064, 83894305)
     , (49036, 6, 83887066, 83894305)
     , (49036, 7, 83889344, 83894305)
     , (49036, 8, 83887068, 83894305)
     , (49036, 9, 83887061, 83894305)
     , (49036, 9, 83887060, 83894305)
     , (49036, 10, 83886796, 83894305)
     , (49036, 11, 83886788, 83894305)
     , (49036, 12, 83887059, 83894305)
     , (49036, 13, 83886796, 83894305)
     , (49036, 14, 83886788, 83894305)
     , (49036, 15, 83887059, 83894305)
     , (49036, 16, 83886233, 83894305)
     , (49036, 16, 83886232, 83894305)
     , (49036, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49036, 0, 16792997)
     , (49036, 1, 16792998)
     , (49036, 2, 16792999)
     , (49036, 3, 16793000)
     , (49036, 4, 16793001)
     , (49036, 5, 16793002)
     , (49036, 6, 16793003)
     , (49036, 7, 16793004)
     , (49036, 8, 16793005)
     , (49036, 9, 16793006)
     , (49036, 10, 16793007)
     , (49036, 11, 16793008)
     , (49036, 12, 16793009)
     , (49036, 13, 16793010)
     , (49036, 14, 16793011)
     , (49036, 15, 16793012)
     , (49036, 16, 16793013);
