DELETE FROM `weenie` WHERE `class_Id` = 38947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38947, 'ace38947-carenziracer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38947,   1,         16) /* ItemType - Creature */
     , (38947,   6,         -1) /* ItemsCapacity */
     , (38947,   7,         -1) /* ContainersCapacity */
     , (38947,  16,         32) /* ItemUseable - Remote */
     , (38947,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38947,  95,          8) /* RadarBlipColor - Yellow */
     , (38947, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38947, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38947,   1, True ) /* Stuck */
     , (38947,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38947,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38947,   1, 'Carenzi Racer') /* Name */
     , (38947, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38947,   1,   33558553) /* Setup */
     , (38947,   2,  150995133) /* MotionTable */
     , (38947,   3,  536871035) /* SoundTable */
     , (38947,   6,   67114722) /* PaletteBase */
     , (38947,   8,  100671754) /* Icon */
     , (38947,  22,  872415377) /* PhysicsEffectTable */
     , (38947, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38947, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38947, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38947, 8040, 271908916, 153, 93.5, 72, 0.999981, 0, 0, -0.00618728) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [153.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38947, 8000, 3359225008) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38947, 67114725, 0, 0);
