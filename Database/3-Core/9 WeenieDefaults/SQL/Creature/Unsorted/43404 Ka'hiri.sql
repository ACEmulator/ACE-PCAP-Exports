DELETE FROM `weenie` WHERE `class_Id` = 43404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43404, 'ace43404-kahiri', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43404,   1,         16) /* ItemType - Creature */
     , (43404,   6,        255) /* ItemsCapacity */
     , (43404,   7,        255) /* ContainersCapacity */
     , (43404,  16,         32) /* ItemUseable - Remote */
     , (43404,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43404,  95,          8) /* RadarBlipColor - Yellow */
     , (43404, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43404, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43404,   1, True ) /* Stuck */
     , (43404,  11, True ) /* IgnoreCollisions */
     , (43404,  12, True ) /* ReportCollisions */
     , (43404,  13, False) /* Ethereal */
     , (43404,  14, True ) /* GravityStatus */
     , (43404,  19, False) /* Attackable */
     , (43404,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43404,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43404,  39, 1.39999997615814) /* DefaultScale */
     , (43404,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43404,   1, 'Ka''hiri') /* Name */
     , (43404, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43404,   1,   33560232) /* Setup */
     , (43404,   2,  150994967) /* MotionTable */
     , (43404,   3,  536870934) /* SoundTable */
     , (43404,   6,   67114480) /* PaletteBase */
     , (43404,   8,  100674805) /* Icon */
     , (43404, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43404, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43404, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43404, 8040, 3160211712, 14.5429, 108.675, -0.3344997, 0.705208, 0, 0, -0.709) /* PCAPRecordedLocation */
/* @teleloc 0xBC5D0100 [14.542900 108.675000 -0.334500] 0.705208 0.000000 0.000000 -0.709000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43404, 8000, 2931351796) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43404, 67114483, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43404, 0, 83894171, 83897507)
     , (43404, 0, 83894170, 83897507)
     , (43404, 1, 83894182, 83897518)
     , (43404, 2, 83894182, 83897517)
     , (43404, 3, 83894184, 83897516)
     , (43404, 4, 83894184, 83897516)
     , (43404, 5, 83894182, 83897518)
     , (43404, 6, 83894182, 83897517)
     , (43404, 7, 83894184, 83897516)
     , (43404, 8, 83894184, 83897516)
     , (43404, 9, 83894176, 83897510)
     , (43404, 9, 83894178, 83897508)
     , (43404, 10, 83894174, 83897516)
     , (43404, 11, 83894479, 83897515)
     , (43404, 12, 83894660, 83897511)
     , (43404, 13, 83894174, 83897516)
     , (43404, 14, 83894479, 83897515)
     , (43404, 15, 83894660, 83897511)
     , (43404, 16, 83894727, 83894729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43404, 0, 16788097)
     , (43404, 1, 16788083)
     , (43404, 2, 16788085)
     , (43404, 3, 16788081)
     , (43404, 4, 16788088)
     , (43404, 5, 16788087)
     , (43404, 6, 16788086)
     , (43404, 7, 16788082)
     , (43404, 8, 16788089)
     , (43404, 9, 16788080)
     , (43404, 10, 16788090)
     , (43404, 11, 16788887)
     , (43404, 12, 16789332)
     , (43404, 13, 16788166)
     , (43404, 14, 16788888)
     , (43404, 15, 16789333)
     , (43404, 16, 16793475);
