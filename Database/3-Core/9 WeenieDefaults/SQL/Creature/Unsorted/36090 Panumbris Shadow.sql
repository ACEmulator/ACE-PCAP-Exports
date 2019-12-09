DELETE FROM `weenie` WHERE `class_Id` = 36090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36090, 'ace36090-panumbrisshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36090,   1,         16) /* ItemType - Creature */
     , (36090,   6,        255) /* ItemsCapacity */
     , (36090,   7,        255) /* ContainersCapacity */
     , (36090,  16,          1) /* ItemUseable - No */
     , (36090,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36090,  95,          8) /* RadarBlipColor - Yellow */
     , (36090, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36090, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36090,   1, True ) /* Stuck */
     , (36090,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36090,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36090,   1, 'Panumbris Shadow') /* Name */
     , (36090, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36090,   1,   33556251) /* Setup */
     , (36090,   2,  150995091) /* MotionTable */
     , (36090,   3,  536870914) /* SoundTable */
     , (36090,   6,   67108990) /* PaletteBase */
     , (36090,   8,  100670398) /* Icon */
     , (36090,  22,  872415331) /* PhysicsEffectTable */
     , (36090, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36090, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36090, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36090, 8040, 10682636, 252.5, -189.432, -35.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [252.500000 -189.432000 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36090, 8000, 3706686084) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36090, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36090, 0, 16778359)
     , (36090, 1, 16777708)
     , (36090, 2, 16777708)
     , (36090, 3, 16777708)
     , (36090, 4, 16777708)
     , (36090, 5, 16777708)
     , (36090, 6, 16777708)
     , (36090, 7, 16777708)
     , (36090, 8, 16777708)
     , (36090, 9, 16778425)
     , (36090, 10, 16778431)
     , (36090, 11, 16778429)
     , (36090, 12, 16777304)
     , (36090, 13, 16778434)
     , (36090, 14, 16778424)
     , (36090, 15, 16777307)
     , (36090, 16, 16778407);
