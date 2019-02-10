DELETE FROM `weenie` WHERE `class_Id` = 36399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36399, 'ace36399-dreamwalker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36399,   1,         16) /* ItemType - Creature */
     , (36399,   6,        255) /* ItemsCapacity */
     , (36399,   7,        255) /* ContainersCapacity */
     , (36399,  16,          1) /* ItemUseable - No */
     , (36399,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36399, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36399,   1, True ) /* Stuck */
     , (36399,  11, True ) /* IgnoreCollisions */
     , (36399,  13, True ) /* Ethereal */
     , (36399,  14, True ) /* GravityStatus */
     , (36399,  19, False) /* Attackable */
     , (36399,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36399,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36399,   1, 'Dreamwalker') /* Name */
     , (36399, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36399,   1,   33557175) /* Setup */
     , (36399,   2,  150995350) /* MotionTable */
     , (36399,   3,  536871052) /* SoundTable */
     , (36399,   6,   67113280) /* PaletteBase */
     , (36399,   8,  100671756) /* Icon */
     , (36399,  22,  872415236) /* PhysicsEffectTable */
     , (36399, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (36399, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36399, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36399, 8040, 10682952, 14.84277, -81.16439, 0.004999995, -0.7158376, 0, 0, -0.6982668) /* PCAPRecordedLocation */
/* @teleloc 0x00A30248 [14.842770 -81.164390 0.005000] -0.715838 0.000000 0.000000 -0.698267 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36399, 8000, 3703115797) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36399, 67113367, 0, 0);
