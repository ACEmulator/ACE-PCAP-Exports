DELETE FROM `weenie` WHERE `class_Id` = 36689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36689, 'ace36689-lordkresovus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36689,   1,         16) /* ItemType - Creature */
     , (36689,   6,         -1) /* ItemsCapacity */
     , (36689,   7,         -1) /* ContainersCapacity */
     , (36689,  16,         32) /* ItemUseable - Remote */
     , (36689,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36689,  95,          8) /* RadarBlipColor - Yellow */
     , (36689, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36689, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36689,   1, True ) /* Stuck */
     , (36689,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36689,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36689,   1, 'Lord Kresovus') /* Name */
     , (36689, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36689,   1,   33557003) /* Setup */
     , (36689,   2,  150995423) /* MotionTable */
     , (36689,   3,  536870922) /* SoundTable */
     , (36689,   6,   67113158) /* PaletteBase */
     , (36689,   8,  100667447) /* Icon */
     , (36689, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36689, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36689, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36689, 8040, 10420504, 110, -70, -53.99, 0.4535962, 0, 0, 0.8912073) /* PCAPRecordedLocation */
/* @teleloc 0x009F0118 [110.000000 -70.000000 -53.990000] 0.453596 0.000000 0.000000 0.891207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36689, 8000, 3709400106) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36689, 67113165, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36689, 0, 83893224, 83893223)
     , (36689, 0, 83893231, 83893230)
     , (36689, 2, 83893218, 83893217)
     , (36689, 5, 83893218, 83893217)
     , (36689, 7, 83893227, 83893213)
     , (36689, 7, 83893214, 83893213)
     , (36689, 9, 83893218, 83893217)
     , (36689, 12, 83893218, 83893217)
     , (36689, 19, 83893240, 83893239)
     , (36689, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36689, 0, 16785699)
     , (36689, 2, 16785662)
     , (36689, 5, 16785662)
     , (36689, 7, 16785659)
     , (36689, 9, 16785701)
     , (36689, 12, 16785701)
     , (36689, 19, 16785704)
     , (36689, 20, 16785705);
