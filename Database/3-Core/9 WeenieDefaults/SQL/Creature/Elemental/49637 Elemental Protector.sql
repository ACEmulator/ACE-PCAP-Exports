DELETE FROM `weenie` WHERE `class_Id` = 49637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49637, 'ace49637-elementalprotector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49637,   1,         16) /* ItemType - Creature */
     , (49637,   2,         62) /* CreatureType - Elemental */
     , (49637,   6,        255) /* ItemsCapacity */
     , (49637,   7,        255) /* ContainersCapacity */
     , (49637,  16,          1) /* ItemUseable - No */
     , (49637,  25,        200) /* Level */
     , (49637,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (49637, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49637, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49637,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49637,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49637,   1, 'Elemental Protector') /* Name */
     , (49637, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49637,   1,   33559884) /* Setup */
     , (49637,   2,  150995087) /* MotionTable */
     , (49637,   3,  536871002) /* SoundTable */
     , (49637,   6,   67114014) /* PaletteBase */
     , (49637,   8,  100670581) /* Icon */
     , (49637,  22,  872415349) /* PhysicsEffectTable */
     , (49637, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49637, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49637, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49637, 8040, 1483145536, 174.9345, -119.6794, -59.9955, 0.9783253, 0, 0, -0.207074) /* PCAPRecordedLocation */
/* @teleloc 0x58670140 [174.934500 -119.679400 -59.995500] 0.978325 0.000000 0.000000 -0.207074 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49637, 8000, 2885349487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49637,   1,     0, 0, 0, 1700) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49637, 67114015, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49637, 0, 83894305, 83894305)
     , (49637, 1, 83887064, 83894305)
     , (49637, 2, 83887066, 83894305)
     , (49637, 3, 83889344, 83894305)
     , (49637, 4, 83887068, 83894305)
     , (49637, 5, 83887064, 83894305)
     , (49637, 6, 83887066, 83894305)
     , (49637, 7, 83889344, 83894305)
     , (49637, 8, 83887068, 83894305)
     , (49637, 9, 83887061, 83894305)
     , (49637, 9, 83887060, 83894305)
     , (49637, 10, 83886796, 83894305)
     , (49637, 11, 83886788, 83894305)
     , (49637, 12, 83887059, 83894305)
     , (49637, 13, 83886796, 83894305)
     , (49637, 14, 83886788, 83894305)
     , (49637, 15, 83887059, 83894305)
     , (49637, 16, 83886233, 83894305)
     , (49637, 16, 83886232, 83894305)
     , (49637, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49637, 0, 16792997)
     , (49637, 1, 16792998)
     , (49637, 2, 16792999)
     , (49637, 3, 16793000)
     , (49637, 4, 16793001)
     , (49637, 5, 16793002)
     , (49637, 6, 16793003)
     , (49637, 7, 16793004)
     , (49637, 8, 16793005)
     , (49637, 9, 16793006)
     , (49637, 10, 16793007)
     , (49637, 11, 16793008)
     , (49637, 12, 16793009)
     , (49637, 13, 16793010)
     , (49637, 14, 16793011)
     , (49637, 15, 16793012)
     , (49637, 16, 16793013);
