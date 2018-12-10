DELETE FROM `weenie` WHERE `class_Id` = 49048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49048, 'ace49048-dustiesmageselemental', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49048,   1,         16) /* ItemType - Creature */
     , (49048,   2,         62) /* CreatureType - Elemental */
     , (49048,   6,        255) /* ItemsCapacity */
     , (49048,   7,        255) /* ContainersCapacity */
     , (49048,  16,          1) /* ItemUseable - No */
     , (49048,  25,        125) /* Level */
     , (49048,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49048, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49048, 314,         13) /* CritDamageRating */
     , (49048, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49048,   1, True ) /* Stuck */
     , (49048,  12, True ) /* ReportCollisions */
     , (49048,  13, True ) /* Ethereal */
     , (49048,  14, True ) /* GravityStatus */
     , (49048,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49048,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49048,   1, 'Dustie''s Mage''s Elemental') /* Name */
     , (49048, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49048,   1,   33559881) /* Setup */
     , (49048,   2,  150995087) /* MotionTable */
     , (49048,   3,  536871002) /* SoundTable */
     , (49048,   6,   67114014) /* PaletteBase */
     , (49048,   8,  100672514) /* Icon */
     , (49048,  22,  872415363) /* PhysicsEffectTable */
     , (49048, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49048, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49048, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49048, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49048, 8040, 2818812, 427.5686, -89.58742, -11.9955, 0.5711265, 0, 0, -0.8208621) /* PCAPRecordedLocation */
/* @teleloc 0x002B02FC [427.568600 -89.587420 -11.995500] 0.571127 0.000000 0.000000 -0.820862 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49048,  44, 1343268783) /* PetOwner */
     , (49048, 8000, 3685239409) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49048,   1, 190, 0, 0) /* Strength */
     , (49048,   2, 220, 0, 0) /* Endurance */
     , (49048,   3, 230, 0, 0) /* Quickness */
     , (49048,   4, 140, 0, 0) /* Coordination */
     , (49048,   5, 150, 0, 0) /* Focus */
     , (49048,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49048,   1,   870, 0, 0, 870) /* MaxHealth */
     , (49048,   3,  1120, 0, 0, 1120) /* MaxStamina */
     , (49048,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49048, 67114016, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49048, 0, 83894305, 83894305)
     , (49048, 1, 83887064, 83894305)
     , (49048, 2, 83887066, 83894305)
     , (49048, 3, 83889344, 83894305)
     , (49048, 4, 83887068, 83894305)
     , (49048, 5, 83887064, 83894305)
     , (49048, 6, 83887066, 83894305)
     , (49048, 7, 83889344, 83894305)
     , (49048, 8, 83887068, 83894305)
     , (49048, 9, 83887061, 83894305)
     , (49048, 9, 83887060, 83894305)
     , (49048, 10, 83886796, 83894305)
     , (49048, 11, 83886788, 83894305)
     , (49048, 12, 83887059, 83894305)
     , (49048, 13, 83886796, 83894305)
     , (49048, 14, 83886788, 83894305)
     , (49048, 15, 83887059, 83894305)
     , (49048, 16, 83886233, 83894305)
     , (49048, 16, 83886232, 83894305)
     , (49048, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49048, 0, 16792997)
     , (49048, 1, 16792998)
     , (49048, 2, 16792999)
     , (49048, 3, 16793000)
     , (49048, 4, 16793001)
     , (49048, 5, 16793002)
     , (49048, 6, 16793003)
     , (49048, 7, 16793004)
     , (49048, 8, 16793005)
     , (49048, 9, 16793006)
     , (49048, 10, 16793007)
     , (49048, 11, 16793008)
     , (49048, 12, 16793009)
     , (49048, 13, 16793010)
     , (49048, 14, 16793011)
     , (49048, 15, 16793012)
     , (49048, 16, 16793013);
