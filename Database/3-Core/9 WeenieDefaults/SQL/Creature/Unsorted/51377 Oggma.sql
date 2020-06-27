DELETE FROM `weenie` WHERE `class_Id` = 51377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51377, 'ace51377-oggma', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51377,   1,         16) /* ItemType - Creature */
     , (51377,   6,         -1) /* ItemsCapacity */
     , (51377,   7,         -1) /* ContainersCapacity */
     , (51377,  16,         32) /* ItemUseable - Remote */
     , (51377,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51377,  95,          8) /* RadarBlipColor - Yellow */
     , (51377, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51377, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51377,   1, True ) /* Stuck */
     , (51377,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51377,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51377,   1, 'Oggma') /* Name */
     , (51377, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51377,   1,   33557003) /* Setup */
     , (51377,   2,  150994950) /* MotionTable */
     , (51377,   3,  536870922) /* SoundTable */
     , (51377,   6,   67113158) /* PaletteBase */
     , (51377,   8,  100667447) /* Icon */
     , (51377, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51377, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51377, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51377, 8040, 1483735315, 30, -50, -11.99, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58700113 [30.000000 -50.000000 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51377, 8000, 3629361112) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51377, 67113165, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51377, 0, 83893224, 83893223)
     , (51377, 0, 83893231, 83893230)
     , (51377, 2, 83893218, 83893217)
     , (51377, 5, 83893218, 83893217)
     , (51377, 7, 83893227, 83893213)
     , (51377, 7, 83893214, 83893213)
     , (51377, 9, 83893218, 83893217)
     , (51377, 12, 83893218, 83893217)
     , (51377, 19, 83893240, 83893239)
     , (51377, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51377, 0, 16785699)
     , (51377, 2, 16785662)
     , (51377, 5, 16785662)
     , (51377, 7, 16785659)
     , (51377, 9, 16785701)
     , (51377, 12, 16785701)
     , (51377, 19, 16785704)
     , (51377, 20, 16785705);
