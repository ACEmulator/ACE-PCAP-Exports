DELETE FROM `weenie` WHERE `class_Id` = 48970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48970, 'ace48970-deniousselemental', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48970,   1,         16) /* ItemType - Creature */
     , (48970,   2,         62) /* CreatureType - Elemental */
     , (48970,   6,        255) /* ItemsCapacity */
     , (48970,   7,        255) /* ContainersCapacity */
     , (48970,  16,          1) /* ItemUseable - No */
     , (48970,  25,        180) /* Level */
     , (48970,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48970, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48970, 307,         16) /* DamageRating */
     , (48970, 314,         12) /* CritDamageRating */
     , (48970, 316,         12) /* CritDamageResistRating */
     , (48970, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48970,   1, True ) /* Stuck */
     , (48970,  12, True ) /* ReportCollisions */
     , (48970,  13, True ) /* Ethereal */
     , (48970,  14, True ) /* GravityStatus */
     , (48970,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48970,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48970,   1, 'Denious''s Elemental') /* Name */
     , (48970, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48970,   1,   33559883) /* Setup */
     , (48970,   2,  150995087) /* MotionTable */
     , (48970,   3,  536871002) /* SoundTable */
     , (48970,   6,   67114014) /* PaletteBase */
     , (48970,   8,  100670274) /* Icon */
     , (48970,  22,  872415363) /* PhysicsEffectTable */
     , (48970, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48970, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48970, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48970, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48970, 8040, 1481703799, 23.64785, -59.57822, 36.0045, -0.4253459, 0, 0, -0.9050308) /* PCAPRecordedLocation */
/* @teleloc 0x58510177 [23.647850 -59.578220 36.004500] -0.425346 0.000000 0.000000 -0.905031 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48970, 8000, 3706969704) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48970,   1, 210, 0, 0) /* Strength */
     , (48970,   2, 240, 0, 0) /* Endurance */
     , (48970,   3, 250, 0, 0) /* Quickness */
     , (48970,   4, 160, 0, 0) /* Coordination */
     , (48970,   5, 170, 0, 0) /* Focus */
     , (48970,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48970,   1,    10, 0, 0, 1020) /* MaxHealth */
     , (48970,   3,    10, 0, 0, 1340) /* MaxStamina */
     , (48970,   5,    10, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48970, 67114014, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48970, 0, 83894305, 83894305)
     , (48970, 1, 83887064, 83894305)
     , (48970, 2, 83887066, 83894305)
     , (48970, 3, 83889344, 83894305)
     , (48970, 4, 83887068, 83894305)
     , (48970, 5, 83887064, 83894305)
     , (48970, 6, 83887066, 83894305)
     , (48970, 7, 83889344, 83894305)
     , (48970, 8, 83887068, 83894305)
     , (48970, 9, 83887061, 83894305)
     , (48970, 9, 83887060, 83894305)
     , (48970, 10, 83886796, 83894305)
     , (48970, 11, 83886788, 83894305)
     , (48970, 12, 83887059, 83894305)
     , (48970, 13, 83886796, 83894305)
     , (48970, 14, 83886788, 83894305)
     , (48970, 15, 83887059, 83894305)
     , (48970, 16, 83886233, 83894305)
     , (48970, 16, 83886232, 83894305)
     , (48970, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48970, 0, 16792997)
     , (48970, 1, 16792998)
     , (48970, 2, 16792999)
     , (48970, 3, 16793000)
     , (48970, 4, 16793001)
     , (48970, 5, 16793002)
     , (48970, 6, 16793003)
     , (48970, 7, 16793004)
     , (48970, 8, 16793005)
     , (48970, 9, 16793006)
     , (48970, 10, 16793007)
     , (48970, 11, 16793008)
     , (48970, 12, 16793009)
     , (48970, 13, 16793010)
     , (48970, 14, 16793011)
     , (48970, 15, 16793012)
     , (48970, 16, 16793013);
