DELETE FROM `weenie` WHERE `class_Id` = 36694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36694, 'ace36694-lordkresovus', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36694,   1,         16) /* ItemType - Creature */
     , (36694,   6,        255) /* ItemsCapacity */
     , (36694,   7,        255) /* ContainersCapacity */
     , (36694,  16,         32) /* ItemUseable - Remote */
     , (36694,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36694,  95,          8) /* RadarBlipColor - Yellow */
     , (36694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36694, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36694,   1, True ) /* Stuck */
     , (36694,  11, True ) /* IgnoreCollisions */
     , (36694,  12, True ) /* ReportCollisions */
     , (36694,  13, False) /* Ethereal */
     , (36694,  14, True ) /* GravityStatus */
     , (36694,  19, False) /* Attackable */
     , (36694,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36694,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36694,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36694,   1, 'Lord Kresovus') /* Name */
     , (36694, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36694,   1,   33557003) /* Setup */
     , (36694,   2,  150995423) /* MotionTable */
     , (36694,   3,  536870922) /* SoundTable */
     , (36694,   6,   67113158) /* PaletteBase */
     , (36694,   8,  100667447) /* Icon */
     , (36694, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36694, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36694, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36694, 8040, 10420762, 70, -287, -5.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F021A [70.000000 -287.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36694, 8000, 3708768491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36694, 67113165, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36694, 0, 83893224, 83893223)
     , (36694, 0, 83893231, 83893230)
     , (36694, 2, 83893218, 83893217)
     , (36694, 5, 83893218, 83893217)
     , (36694, 7, 83893227, 83893213)
     , (36694, 7, 83893214, 83893213)
     , (36694, 9, 83893218, 83893217)
     , (36694, 12, 83893218, 83893217)
     , (36694, 19, 83893240, 83893239)
     , (36694, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36694, 0, 16785699)
     , (36694, 2, 16785662)
     , (36694, 5, 16785662)
     , (36694, 7, 16785659)
     , (36694, 9, 16785701)
     , (36694, 12, 16785701)
     , (36694, 19, 16785704)
     , (36694, 20, 16785705);
