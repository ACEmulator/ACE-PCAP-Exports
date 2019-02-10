DELETE FROM `weenie` WHERE `class_Id` = 48711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48711, 'ace48711-scorchingflame', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48711,   1,         16) /* ItemType - Creature */
     , (48711,   6,        255) /* ItemsCapacity */
     , (48711,   7,        255) /* ContainersCapacity */
     , (48711,  16,          1) /* ItemUseable - No */
     , (48711,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (48711, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48711, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48711,   1, True ) /* Stuck */
     , (48711,  12, True ) /* ReportCollisions */
     , (48711,  13, False) /* Ethereal */
     , (48711,  14, True ) /* GravityStatus */
     , (48711,  15, True ) /* LightsStatus */
     , (48711,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48711,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48711,   1, 'Scorching Flame') /* Name */
     , (48711, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48711,   1,   33559883) /* Setup */
     , (48711,   2,  150995087) /* MotionTable */
     , (48711,   3,  536871002) /* SoundTable */
     , (48711,   6,   67114014) /* PaletteBase */
     , (48711,   8,  100670274) /* Icon */
     , (48711,  22,  872415363) /* PhysicsEffectTable */
     , (48711, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48711, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48711, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48711, 8040, 1482752356, 67.78657, -197.8763, 0.004500031, 0.01656999, 0, 0, -0.9998627) /* PCAPRecordedLocation */
/* @teleloc 0x58610164 [67.786570 -197.876300 0.004500] 0.016570 0.000000 0.000000 -0.999863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48711, 8000, 3709111853) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48711, 67114014, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48711, 0, 83894305, 83894305)
     , (48711, 1, 83887064, 83894305)
     , (48711, 2, 83887066, 83894305)
     , (48711, 3, 83889344, 83894305)
     , (48711, 4, 83887068, 83894305)
     , (48711, 5, 83887064, 83894305)
     , (48711, 6, 83887066, 83894305)
     , (48711, 7, 83889344, 83894305)
     , (48711, 8, 83887068, 83894305)
     , (48711, 9, 83887061, 83894305)
     , (48711, 9, 83887060, 83894305)
     , (48711, 10, 83886796, 83894305)
     , (48711, 11, 83886788, 83894305)
     , (48711, 12, 83887059, 83894305)
     , (48711, 13, 83886796, 83894305)
     , (48711, 14, 83886788, 83894305)
     , (48711, 15, 83887059, 83894305)
     , (48711, 16, 83886233, 83894305)
     , (48711, 16, 83886232, 83894305)
     , (48711, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48711, 0, 16792997)
     , (48711, 1, 16792998)
     , (48711, 2, 16792999)
     , (48711, 3, 16793000)
     , (48711, 4, 16793001)
     , (48711, 5, 16793002)
     , (48711, 6, 16793003)
     , (48711, 7, 16793004)
     , (48711, 8, 16793005)
     , (48711, 9, 16793006)
     , (48711, 10, 16793007)
     , (48711, 11, 16793008)
     , (48711, 12, 16793009)
     , (48711, 13, 16793010)
     , (48711, 14, 16793011)
     , (48711, 15, 16793012)
     , (48711, 16, 16793013);
