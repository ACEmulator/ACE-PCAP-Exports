DELETE FROM `weenie` WHERE `class_Id` = 49035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49035, 'ace49035-sauketteselemental', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49035,   1,         16) /* ItemType - Creature */
     , (49035,   2,         62) /* CreatureType - Elemental */
     , (49035,   6,        255) /* ItemsCapacity */
     , (49035,   7,        255) /* ContainersCapacity */
     , (49035,  16,          1) /* ItemUseable - No */
     , (49035,  25,        150) /* Level */
     , (49035,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49035, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49035, 307,         15) /* DamageRating */
     , (49035, 308,         20) /* DamageResistRating */
     , (49035, 313,         10) /* CritRating */
     , (49035, 314,         10) /* CritDamageRating */
     , (49035, 315,         10) /* CritResistRating */
     , (49035, 316,          8) /* CritDamageResistRating */
     , (49035, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49035,   1, True ) /* Stuck */
     , (49035,  12, True ) /* ReportCollisions */
     , (49035,  13, True ) /* Ethereal */
     , (49035,  14, True ) /* GravityStatus */
     , (49035,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49035,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49035,   1, 'Saukette''s Elemental') /* Name */
     , (49035, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49035,   1,   33559882) /* Setup */
     , (49035,   2,  150995087) /* MotionTable */
     , (49035,   3,  536871002) /* SoundTable */
     , (49035,   6,   67114014) /* PaletteBase */
     , (49035,   8,  100672513) /* Icon */
     , (49035,  22,  872415349) /* PhysicsEffectTable */
     , (49035, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49035, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49035, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49035, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49035, 8040, 3111059485, 84.77171, 105.3858, 18.28823, 0.4156366, 0, 0, -0.9095308) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [84.771710 105.385800 18.288230] 0.415637 0.000000 0.000000 -0.909531 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49035, 8000, 3362789114) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49035,   1, 210, 0, 0) /* Strength */
     , (49035,   2, 240, 0, 0) /* Endurance */
     , (49035,   3, 250, 0, 0) /* Quickness */
     , (49035,   4, 160, 0, 0) /* Coordination */
     , (49035,   5, 170, 0, 0) /* Focus */
     , (49035,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49035,   1,    10, 0, 0, 920) /* MaxHealth */
     , (49035,   3,    10, 0, 0, 1190) /* MaxStamina */
     , (49035,   5,    10, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49035, 67114017, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49035, 0, 83894305, 83894305)
     , (49035, 1, 83887064, 83894305)
     , (49035, 2, 83887066, 83894305)
     , (49035, 3, 83889344, 83894305)
     , (49035, 4, 83887068, 83894305)
     , (49035, 5, 83887064, 83894305)
     , (49035, 6, 83887066, 83894305)
     , (49035, 7, 83889344, 83894305)
     , (49035, 8, 83887068, 83894305)
     , (49035, 9, 83887061, 83894305)
     , (49035, 9, 83887060, 83894305)
     , (49035, 10, 83886796, 83894305)
     , (49035, 11, 83886788, 83894305)
     , (49035, 12, 83887059, 83894305)
     , (49035, 13, 83886796, 83894305)
     , (49035, 14, 83886788, 83894305)
     , (49035, 15, 83887059, 83894305)
     , (49035, 16, 83886233, 83894305)
     , (49035, 16, 83886232, 83894305)
     , (49035, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49035, 0, 16792997)
     , (49035, 1, 16792998)
     , (49035, 2, 16792999)
     , (49035, 3, 16793000)
     , (49035, 4, 16793001)
     , (49035, 5, 16793002)
     , (49035, 6, 16793003)
     , (49035, 7, 16793004)
     , (49035, 8, 16793005)
     , (49035, 9, 16793006)
     , (49035, 10, 16793007)
     , (49035, 11, 16793008)
     , (49035, 12, 16793009)
     , (49035, 13, 16793010)
     , (49035, 14, 16793011)
     , (49035, 15, 16793012)
     , (49035, 16, 16793013);
