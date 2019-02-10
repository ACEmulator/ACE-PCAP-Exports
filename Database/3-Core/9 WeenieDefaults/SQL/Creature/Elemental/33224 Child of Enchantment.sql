DELETE FROM `weenie` WHERE `class_Id` = 33224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33224, 'ace33224-childofenchantment', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33224,   1,         16) /* ItemType - Creature */
     , (33224,   2,         62) /* CreatureType - Elemental */
     , (33224,   6,        255) /* ItemsCapacity */
     , (33224,   7,        255) /* ContainersCapacity */
     , (33224,  16,          1) /* ItemUseable - No */
     , (33224,  25,        160) /* Level */
     , (33224,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (33224, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33224, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33224,   1, True ) /* Stuck */
     , (33224,  12, True ) /* ReportCollisions */
     , (33224,  13, False) /* Ethereal */
     , (33224,  14, True ) /* GravityStatus */
     , (33224,  15, True ) /* LightsStatus */
     , (33224,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33224,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33224,   1, 'Child of Enchantment') /* Name */
     , (33224, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33224,   1,   33559881) /* Setup */
     , (33224,   2,  150995087) /* MotionTable */
     , (33224,   3,  536871002) /* SoundTable */
     , (33224,   6,   67114014) /* PaletteBase */
     , (33224,   8,  100672514) /* Icon */
     , (33224,  22,  872415363) /* PhysicsEffectTable */
     , (33224, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33224, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33224, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33224, 8040, 12321031, 27.97035, -15.15031, -35.9955, -0.8010792, 0, 0, 0.5985583) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0107 [27.970350 -15.150310 -35.995500] -0.801079 0.000000 0.000000 0.598558 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33224, 8000, 3701638858) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33224,   1,    10, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33224, 67114016, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33224, 0, 83894305, 83894305)
     , (33224, 1, 83887064, 83894305)
     , (33224, 2, 83887066, 83894305)
     , (33224, 3, 83889344, 83894305)
     , (33224, 4, 83887068, 83894305)
     , (33224, 5, 83887064, 83894305)
     , (33224, 6, 83887066, 83894305)
     , (33224, 7, 83889344, 83894305)
     , (33224, 8, 83887068, 83894305)
     , (33224, 9, 83887061, 83894305)
     , (33224, 9, 83887060, 83894305)
     , (33224, 10, 83886796, 83894305)
     , (33224, 11, 83886788, 83894305)
     , (33224, 12, 83887059, 83894305)
     , (33224, 13, 83886796, 83894305)
     , (33224, 14, 83886788, 83894305)
     , (33224, 15, 83887059, 83894305)
     , (33224, 16, 83886233, 83894305)
     , (33224, 16, 83886232, 83894305)
     , (33224, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33224, 0, 16792997)
     , (33224, 1, 16792998)
     , (33224, 2, 16792999)
     , (33224, 3, 16793000)
     , (33224, 4, 16793001)
     , (33224, 5, 16793002)
     , (33224, 6, 16793003)
     , (33224, 7, 16793004)
     , (33224, 8, 16793005)
     , (33224, 9, 16793006)
     , (33224, 10, 16793007)
     , (33224, 11, 16793008)
     , (33224, 12, 16793009)
     , (33224, 13, 16793010)
     , (33224, 14, 16793011)
     , (33224, 15, 16793012)
     , (33224, 16, 16793013);
