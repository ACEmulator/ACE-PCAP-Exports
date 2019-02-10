DELETE FROM `weenie` WHERE `class_Id` = 49041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49041, 'ace49041-martyrtronneoselemental', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49041,   1,         16) /* ItemType - Creature */
     , (49041,   6,        255) /* ItemsCapacity */
     , (49041,   7,        255) /* ContainersCapacity */
     , (49041,  16,          1) /* ItemUseable - No */
     , (49041,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49041, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49041, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49041,   1, True ) /* Stuck */
     , (49041,  12, True ) /* ReportCollisions */
     , (49041,  13, True ) /* Ethereal */
     , (49041,  14, True ) /* GravityStatus */
     , (49041,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49041,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49041,   1, 'Martyrtron Neo''s Elemental') /* Name */
     , (49041, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49041,   1,   33559884) /* Setup */
     , (49041,   2,  150995087) /* MotionTable */
     , (49041,   3,  536871002) /* SoundTable */
     , (49041,   6,   67114014) /* PaletteBase */
     , (49041,   8,  100670581) /* Icon */
     , (49041,  22,  872415349) /* PhysicsEffectTable */
     , (49041, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49041, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49041, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49041, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49041, 8040, 1482555783, 393.5493, -80.90462, 0.004499972, 0.2490255, 0, 0, -0.9684969) /* PCAPRecordedLocation */
/* @teleloc 0x585E0187 [393.549300 -80.904620 0.004500] 0.249026 0.000000 0.000000 -0.968497 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49041, 8000, 2883101272) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49041, 67114015, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49041, 0, 83894305, 83894305)
     , (49041, 1, 83887064, 83894305)
     , (49041, 2, 83887066, 83894305)
     , (49041, 3, 83889344, 83894305)
     , (49041, 4, 83887068, 83894305)
     , (49041, 5, 83887064, 83894305)
     , (49041, 6, 83887066, 83894305)
     , (49041, 7, 83889344, 83894305)
     , (49041, 8, 83887068, 83894305)
     , (49041, 9, 83887061, 83894305)
     , (49041, 9, 83887060, 83894305)
     , (49041, 10, 83886796, 83894305)
     , (49041, 11, 83886788, 83894305)
     , (49041, 12, 83887059, 83894305)
     , (49041, 13, 83886796, 83894305)
     , (49041, 14, 83886788, 83894305)
     , (49041, 15, 83887059, 83894305)
     , (49041, 16, 83886233, 83894305)
     , (49041, 16, 83886232, 83894305)
     , (49041, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49041, 0, 16792997)
     , (49041, 1, 16792998)
     , (49041, 2, 16792999)
     , (49041, 3, 16793000)
     , (49041, 4, 16793001)
     , (49041, 5, 16793002)
     , (49041, 6, 16793003)
     , (49041, 7, 16793004)
     , (49041, 8, 16793005)
     , (49041, 9, 16793006)
     , (49041, 10, 16793007)
     , (49041, 11, 16793008)
     , (49041, 12, 16793009)
     , (49041, 13, 16793010)
     , (49041, 14, 16793011)
     , (49041, 15, 16793012)
     , (49041, 16, 16793013);
