DELETE FROM `weenie` WHERE `class_Id` = 32949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32949, 'ace32949-childoffrost', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32949,   1,         16) /* ItemType - Creature */
     , (32949,   2,         62) /* CreatureType - Elemental */
     , (32949,   6,        255) /* ItemsCapacity */
     , (32949,   7,        255) /* ContainersCapacity */
     , (32949,  16,          1) /* ItemUseable - No */
     , (32949,  25,        115) /* Level */
     , (32949,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32949, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32949, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32949,   1, True ) /* Stuck */
     , (32949,  12, True ) /* ReportCollisions */
     , (32949,  13, False) /* Ethereal */
     , (32949,  14, True ) /* GravityStatus */
     , (32949,  15, True ) /* LightsStatus */
     , (32949,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32949,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32949,   1, 'Child of Frost') /* Name */
     , (32949, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32949,   1,   33559881) /* Setup */
     , (32949,   2,  150995087) /* MotionTable */
     , (32949,   3,  536871002) /* SoundTable */
     , (32949,   6,   67114014) /* PaletteBase */
     , (32949,   8,  100672514) /* Icon */
     , (32949,  22,  872415363) /* PhysicsEffectTable */
     , (32949, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32949, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32949, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32949, 8040, 7340294, 16.7485, -2.75706, -35.9955, -0.305701, 0, 0, -0.952128) /* PCAPRecordedLocation */
/* @teleloc 0x00700106 [16.748500 -2.757060 -35.995500] -0.305701 0.000000 0.000000 -0.952128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32949, 8000, 3711227236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32949,   1, 150, 0, 0) /* Strength */
     , (32949,   2, 160, 0, 0) /* Endurance */
     , (32949,   3, 160, 0, 0) /* Quickness */
     , (32949,   4, 160, 0, 0) /* Coordination */
     , (32949,   5, 160, 0, 0) /* Focus */
     , (32949,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32949,   1,    10, 0, 0, 780) /* MaxHealth */
     , (32949,   3,    10, 0, 0, 610) /* MaxStamina */
     , (32949,   5,    10, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32949, 67114016, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32949, 0, 83894305, 83894305)
     , (32949, 1, 83887064, 83894305)
     , (32949, 2, 83887066, 83894305)
     , (32949, 3, 83889344, 83894305)
     , (32949, 4, 83887068, 83894305)
     , (32949, 5, 83887064, 83894305)
     , (32949, 6, 83887066, 83894305)
     , (32949, 7, 83889344, 83894305)
     , (32949, 8, 83887068, 83894305)
     , (32949, 9, 83887061, 83894305)
     , (32949, 9, 83887060, 83894305)
     , (32949, 10, 83886796, 83894305)
     , (32949, 11, 83886788, 83894305)
     , (32949, 12, 83887059, 83894305)
     , (32949, 13, 83886796, 83894305)
     , (32949, 14, 83886788, 83894305)
     , (32949, 15, 83887059, 83894305)
     , (32949, 16, 83886233, 83894305)
     , (32949, 16, 83886232, 83894305)
     , (32949, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32949, 0, 16792997)
     , (32949, 1, 16792998)
     , (32949, 2, 16792999)
     , (32949, 3, 16793000)
     , (32949, 4, 16793001)
     , (32949, 5, 16793002)
     , (32949, 6, 16793003)
     , (32949, 7, 16793004)
     , (32949, 8, 16793005)
     , (32949, 9, 16793006)
     , (32949, 10, 16793007)
     , (32949, 11, 16793008)
     , (32949, 12, 16793009)
     , (32949, 13, 16793010)
     , (32949, 14, 16793011)
     , (32949, 15, 16793012)
     , (32949, 16, 16793013);
