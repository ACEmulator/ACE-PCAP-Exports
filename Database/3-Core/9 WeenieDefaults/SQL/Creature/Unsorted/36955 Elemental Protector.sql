DELETE FROM `weenie` WHERE `class_Id` = 36955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36955, 'ace36955-elementalprotector', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36955,   1,         16) /* ItemType - Creature */
     , (36955,   6,        255) /* ItemsCapacity */
     , (36955,   7,        255) /* ContainersCapacity */
     , (36955,  16,          1) /* ItemUseable - No */
     , (36955,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36955, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36955, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36955,   1, True ) /* Stuck */
     , (36955,  12, True ) /* ReportCollisions */
     , (36955,  13, False) /* Ethereal */
     , (36955,  14, True ) /* GravityStatus */
     , (36955,  15, True ) /* LightsStatus */
     , (36955,  19, True ) /* Attackable */
     , (36955,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36955,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36955,   1, 'Elemental Protector') /* Name */
     , (36955, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36955,   1,   33559883) /* Setup */
     , (36955,   2,  150995087) /* MotionTable */
     , (36955,   3,  536871002) /* SoundTable */
     , (36955,   6,   67114014) /* PaletteBase */
     , (36955,   8,  100670274) /* Icon */
     , (36955,  22,  872415363) /* PhysicsEffectTable */
     , (36955, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36955, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36955, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36955, 8040, 791609385, 137.144, 5.415741, 146.0045, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F0029 [137.144000 5.415741 146.004500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36955, 8000, 3361942530) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36955, 67114014, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36955, 0, 83894305, 83894305)
     , (36955, 1, 83887064, 83894305)
     , (36955, 2, 83887066, 83894305)
     , (36955, 3, 83889344, 83894305)
     , (36955, 4, 83887068, 83894305)
     , (36955, 5, 83887064, 83894305)
     , (36955, 6, 83887066, 83894305)
     , (36955, 7, 83889344, 83894305)
     , (36955, 8, 83887068, 83894305)
     , (36955, 9, 83887061, 83894305)
     , (36955, 9, 83887060, 83894305)
     , (36955, 10, 83886796, 83894305)
     , (36955, 11, 83886788, 83894305)
     , (36955, 12, 83887059, 83894305)
     , (36955, 13, 83886796, 83894305)
     , (36955, 14, 83886788, 83894305)
     , (36955, 15, 83887059, 83894305)
     , (36955, 16, 83886233, 83894305)
     , (36955, 16, 83886232, 83894305)
     , (36955, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36955, 0, 16792997)
     , (36955, 1, 16792998)
     , (36955, 2, 16792999)
     , (36955, 3, 16793000)
     , (36955, 4, 16793001)
     , (36955, 5, 16793002)
     , (36955, 6, 16793003)
     , (36955, 7, 16793004)
     , (36955, 8, 16793005)
     , (36955, 9, 16793006)
     , (36955, 10, 16793007)
     , (36955, 11, 16793008)
     , (36955, 12, 16793009)
     , (36955, 13, 16793010)
     , (36955, 14, 16793011)
     , (36955, 15, 16793012)
     , (36955, 16, 16793013);
