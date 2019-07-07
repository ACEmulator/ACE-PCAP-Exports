DELETE FROM `weenie` WHERE `class_Id` = 51845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51845, 'ace51845-electricspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51845,   1,         16) /* ItemType - Creature */
     , (51845,   2,         19) /* CreatureType - Virindi */
     , (51845,   6,        255) /* ItemsCapacity */
     , (51845,   7,        255) /* ContainersCapacity */
     , (51845,  16,          1) /* ItemUseable - No */
     , (51845,  25,        200) /* Level */
     , (51845,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51845, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51845, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51845,   1, True ) /* Stuck */
     , (51845,  12, True ) /* ReportCollisions */
     , (51845,  13, False) /* Ethereal */
     , (51845,  14, True ) /* GravityStatus */
     , (51845,  19, True ) /* Attackable */
     , (51845,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51845,  76,    0.75) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51845,   1, 'Electric Spirit') /* Name */
     , (51845, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51845,   1,   33561548) /* Setup */
     , (51845,   2,  150995487) /* MotionTable */
     , (51845,   3,  536870930) /* SoundTable */
     , (51845,   6,   67111346) /* PaletteBase */
     , (51845,   8,  100667943) /* Icon */
     , (51845,  22,  872415273) /* PhysicsEffectTable */
     , (51845, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51845, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51845, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51845, 8040, 1484259613, 50, -300, -59.971, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5878011D [50.000000 -300.000000 -59.971000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51845, 8000, 3632946256) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51845,   1,     0, 0, 0, 375) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51845, 67117140, 0, 0);
