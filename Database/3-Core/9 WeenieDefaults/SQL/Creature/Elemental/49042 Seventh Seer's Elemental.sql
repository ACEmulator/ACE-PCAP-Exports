DELETE FROM `weenie` WHERE `class_Id` = 49042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49042, 'ace49042-seventhseerselemental', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49042,   1,         16) /* ItemType - Creature */
     , (49042,   2,         62) /* CreatureType - Elemental */
     , (49042,   6,        255) /* ItemsCapacity */
     , (49042,   7,        255) /* ContainersCapacity */
     , (49042,  16,          1) /* ItemUseable - No */
     , (49042,  25,        150) /* Level */
     , (49042,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49042, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49042, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49042,   1, True ) /* Stuck */
     , (49042,  12, True ) /* ReportCollisions */
     , (49042,  13, True ) /* Ethereal */
     , (49042,  14, True ) /* GravityStatus */
     , (49042,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49042,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49042,   1, 'Seventh Seer''s Elemental') /* Name */
     , (49042, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49042,   1,   33559884) /* Setup */
     , (49042,   2,  150995087) /* MotionTable */
     , (49042,   3,  536871002) /* SoundTable */
     , (49042,   6,   67114014) /* PaletteBase */
     , (49042,   8,  100670581) /* Icon */
     , (49042,  22,  872415349) /* PhysicsEffectTable */
     , (49042, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49042, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49042, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49042, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49042, 8040, 487718958, 140.0298, 132.9341, -0.09549999, -0.4245499, 0, 0, -0.9054045) /* PCAPRecordedLocation */
/* @teleloc 0x1D12002E [140.029800 132.934100 -0.095500] -0.424550 0.000000 0.000000 -0.905405 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49042,  44, 1343386356) /* PetOwner */
     , (49042, 8000, 3704313501) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49042,   1,   920, 0, 0, 920) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49042, 67114015, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49042, 0, 83894305, 83894305)
     , (49042, 1, 83887064, 83894305)
     , (49042, 2, 83887066, 83894305)
     , (49042, 3, 83889344, 83894305)
     , (49042, 4, 83887068, 83894305)
     , (49042, 5, 83887064, 83894305)
     , (49042, 6, 83887066, 83894305)
     , (49042, 7, 83889344, 83894305)
     , (49042, 8, 83887068, 83894305)
     , (49042, 9, 83887061, 83894305)
     , (49042, 9, 83887060, 83894305)
     , (49042, 10, 83886796, 83894305)
     , (49042, 11, 83886788, 83894305)
     , (49042, 12, 83887059, 83894305)
     , (49042, 13, 83886796, 83894305)
     , (49042, 14, 83886788, 83894305)
     , (49042, 15, 83887059, 83894305)
     , (49042, 16, 83886233, 83894305)
     , (49042, 16, 83886232, 83894305)
     , (49042, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49042, 0, 16792997)
     , (49042, 1, 16792998)
     , (49042, 2, 16792999)
     , (49042, 3, 16793000)
     , (49042, 4, 16793001)
     , (49042, 5, 16793002)
     , (49042, 6, 16793003)
     , (49042, 7, 16793004)
     , (49042, 8, 16793005)
     , (49042, 9, 16793006)
     , (49042, 10, 16793007)
     , (49042, 11, 16793008)
     , (49042, 12, 16793009)
     , (49042, 13, 16793010)
     , (49042, 14, 16793011)
     , (49042, 15, 16793012)
     , (49042, 16, 16793013);
