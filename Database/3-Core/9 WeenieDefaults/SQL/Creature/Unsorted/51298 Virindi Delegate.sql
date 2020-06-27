DELETE FROM `weenie` WHERE `class_Id` = 51298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51298, 'ace51298-virindidelegate', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51298,   1,         16) /* ItemType - Creature */
     , (51298,   6,         -1) /* ItemsCapacity */
     , (51298,   7,         -1) /* ContainersCapacity */
     , (51298,  16,         32) /* ItemUseable - Remote */
     , (51298,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51298,  95,          8) /* RadarBlipColor - Yellow */
     , (51298, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51298, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51298,   1, True ) /* Stuck */
     , (51298,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51298,   1, 'Virindi Delegate') /* Name */
     , (51298, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51298,   1,   33561227) /* Setup */
     , (51298,   2,  150994984) /* MotionTable */
     , (51298,   3,  536870930) /* SoundTable */
     , (51298,   6,   67111346) /* PaletteBase */
     , (51298,   8,  100667943) /* Icon */
     , (51298, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (51298, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51298, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51298, 8040, 1483473362, 124.912, -22.01, -35.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586C01D2 [124.912000 -22.010000 -35.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51298, 8000, 3629041535) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51298, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51298, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51298, 9, 16780702);
