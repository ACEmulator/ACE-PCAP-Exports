DELETE FROM `weenie` WHERE `class_Id` = 10979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10979, 'tumerokleaderlocal-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10979,   1,         16) /* ItemType - Creature */
     , (10979,   6,        255) /* ItemsCapacity */
     , (10979,   7,        255) /* ContainersCapacity */
     , (10979,  16,         32) /* ItemUseable - Remote */
     , (10979,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10979,  95,          8) /* RadarBlipColor - Yellow */
     , (10979, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10979, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10979,   1, True ) /* Stuck */
     , (10979,  11, True ) /* IgnoreCollisions */
     , (10979,  12, True ) /* ReportCollisions */
     , (10979,  13, False) /* Ethereal */
     , (10979,  14, True ) /* GravityStatus */
     , (10979,  19, False) /* Attackable */
     , (10979,  41, True ) /* ReportCollisionsAsEnvironment */
     , (10979,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10979,  39, 1.39999997615814) /* DefaultScale */
     , (10979,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10979,   1, 'Aun Hareltah') /* Name */
     , (10979, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10979,   1,   33557117) /* Setup */
     , (10979,   2,  150994945) /* MotionTable */
     , (10979,   3,  536870931) /* SoundTable */
     , (10979,   6,   67113280) /* PaletteBase */
     , (10979,   8,  100671756) /* Icon */
     , (10979, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (10979, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (10979, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10979, 8040, 498467078, 173.4747, 129.1325, 120.007, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60106 [173.474700 129.132500 120.007000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10979, 8000, 3680127947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10979, 67113367, 0, 0);
