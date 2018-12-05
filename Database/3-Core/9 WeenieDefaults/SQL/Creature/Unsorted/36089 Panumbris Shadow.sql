DELETE FROM `weenie` WHERE `class_Id` = 36089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36089, 'ace36089-panumbrisshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36089,   1,         16) /* ItemType - Creature */
     , (36089,   6,        255) /* ItemsCapacity */
     , (36089,   7,        255) /* ContainersCapacity */
     , (36089,  16,          1) /* ItemUseable - No */
     , (36089,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36089,  95,          8) /* RadarBlipColor - Yellow */
     , (36089, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36089, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36089,   1, True ) /* Stuck */
     , (36089,  12, True ) /* ReportCollisions */
     , (36089,  13, True ) /* Ethereal */
     , (36089,  14, True ) /* GravityStatus */
     , (36089,  19, False) /* Attackable */
     , (36089,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36089,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36089,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36089,   1, 'Panumbris Shadow') /* Name */
     , (36089, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36089,   1,   33556251) /* Setup */
     , (36089,   2,  150995091) /* MotionTable */
     , (36089,   3,  536870914) /* SoundTable */
     , (36089,   6,   67108990) /* PaletteBase */
     , (36089,   8,  100670398) /* Icon */
     , (36089,  22,  872415331) /* PhysicsEffectTable */
     , (36089, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36089, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36089, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36089, 8040, 10682636, 252.5, -188.432, -35.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [252.500000 -188.432000 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36089, 8000, 3706686085) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36089, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36089, 0, 16778359)
     , (36089, 1, 16777708)
     , (36089, 2, 16777708)
     , (36089, 3, 16777708)
     , (36089, 4, 16777708)
     , (36089, 5, 16777708)
     , (36089, 6, 16777708)
     , (36089, 7, 16777708)
     , (36089, 8, 16777708)
     , (36089, 9, 16778425)
     , (36089, 10, 16778431)
     , (36089, 11, 16778429)
     , (36089, 12, 16777304)
     , (36089, 13, 16778434)
     , (36089, 14, 16778424)
     , (36089, 15, 16777307)
     , (36089, 16, 16778407);
