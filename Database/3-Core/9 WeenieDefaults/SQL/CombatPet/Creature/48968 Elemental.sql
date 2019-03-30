DELETE FROM `weenie` WHERE `class_Id` = 48968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48968, 'ace48968-uzikalzarafselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48968,   1,         16) /* ItemType - Creature */
     , (48968,   2,         62) /* CreatureType - Elemental */
     , (48968,   6,        255) /* ItemsCapacity */
     , (48968,   7,        255) /* ContainersCapacity */
     , (48968,  16,          1) /* ItemUseable - No */
     , (48968,  25,        150) /* Level */
     , (48968,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48968, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48968, 313,          7) /* CritRating */
     , (48968, 314,         13) /* CritDamageRating */
     , (48968, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48968,   1, True ) /* Stuck */
     , (48968,  12, True ) /* ReportCollisions */
     , (48968,  13, True ) /* Ethereal */
     , (48968,  14, True ) /* GravityStatus */
     , (48968,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48968,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48968,   1, 'Elemental') /* Name */
     , (48968, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48968,   1,   33559883) /* Setup */
     , (48968,   2,  150995087) /* MotionTable */
     , (48968,   3,  536871002) /* SoundTable */
     , (48968,   6,   67114014) /* PaletteBase */
     , (48968,   8,  100670274) /* Icon */
     , (48968,  22,  872415363) /* PhysicsEffectTable */
     , (48968, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48968, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48968, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48968, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48968, 8040, 3300196399, 120.6911, 152.7384, 240.0045, -0.4745686, 0, 0, -0.8802185) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5002F [120.691100 152.738400 240.004500] -0.474569 0.000000 0.000000 -0.880219 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48968, 8000, 3701388634) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48968,   1, 210, 0, 0) /* Strength */
     , (48968,   2, 240, 0, 0) /* Endurance */
     , (48968,   3, 250, 0, 0) /* Quickness */
     , (48968,   4, 160, 0, 0) /* Coordination */
     , (48968,   5, 170, 0, 0) /* Focus */
     , (48968,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48968,   1,    10, 0, 0, 920) /* MaxHealth */
     , (48968,   3,    10, 0, 0, 1190) /* MaxStamina */
     , (48968,   5,    10, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48968, 67114014, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48968, 0, 83894305, 83894305)
     , (48968, 1, 83887064, 83894305)
     , (48968, 2, 83887066, 83894305)
     , (48968, 3, 83889344, 83894305)
     , (48968, 4, 83887068, 83894305)
     , (48968, 5, 83887064, 83894305)
     , (48968, 6, 83887066, 83894305)
     , (48968, 7, 83889344, 83894305)
     , (48968, 8, 83887068, 83894305)
     , (48968, 9, 83887061, 83894305)
     , (48968, 9, 83887060, 83894305)
     , (48968, 10, 83886796, 83894305)
     , (48968, 11, 83886788, 83894305)
     , (48968, 12, 83887059, 83894305)
     , (48968, 13, 83886796, 83894305)
     , (48968, 14, 83886788, 83894305)
     , (48968, 15, 83887059, 83894305)
     , (48968, 16, 83886233, 83894305)
     , (48968, 16, 83886232, 83894305)
     , (48968, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48968, 0, 16792997)
     , (48968, 1, 16792998)
     , (48968, 2, 16792999)
     , (48968, 3, 16793000)
     , (48968, 4, 16793001)
     , (48968, 5, 16793002)
     , (48968, 6, 16793003)
     , (48968, 7, 16793004)
     , (48968, 8, 16793005)
     , (48968, 9, 16793006)
     , (48968, 10, 16793007)
     , (48968, 11, 16793008)
     , (48968, 12, 16793009)
     , (48968, 13, 16793010)
     , (48968, 14, 16793011)
     , (48968, 15, 16793012)
     , (48968, 16, 16793013);
