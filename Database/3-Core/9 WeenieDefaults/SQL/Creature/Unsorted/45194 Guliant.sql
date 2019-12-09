DELETE FROM `weenie` WHERE `class_Id` = 45194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45194, 'ace45194-guliant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45194,   1,         16) /* ItemType - Creature */
     , (45194,   6,        255) /* ItemsCapacity */
     , (45194,   7,        255) /* ContainersCapacity */
     , (45194,  16,         32) /* ItemUseable - Remote */
     , (45194,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45194,  95,          8) /* RadarBlipColor - Yellow */
     , (45194, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45194, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45194,   1, True ) /* Stuck */
     , (45194,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45194,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45194,   1, 'Guliant') /* Name */
     , (45194, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45194,   1,   33560225) /* Setup */
     , (45194,   2,  150995358) /* MotionTable */
     , (45194,   3,  536870934) /* SoundTable */
     , (45194,   6,   67110722) /* PaletteBase */
     , (45194,   8,  100667942) /* Icon */
     , (45194,  22,  872415272) /* PhysicsEffectTable */
     , (45194, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (45194, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45194, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45194, 8040, 2349008844, 188, -10, 24.00825, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307CC [188.000000 -10.000000 24.008250] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45194, 8000, 3683495566) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45194, 2,  2366,  1, 0, 0, False) /* Create Orb (2366) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45194, 67111342, 0, 0);
