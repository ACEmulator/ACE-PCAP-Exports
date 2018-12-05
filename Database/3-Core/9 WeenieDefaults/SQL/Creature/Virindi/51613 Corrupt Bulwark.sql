DELETE FROM `weenie` WHERE `class_Id` = 51613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51613, 'ace51613-corruptbulwark', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51613,   1,         16) /* ItemType - Creature */
     , (51613,   2,         19) /* CreatureType - Virindi */
     , (51613,   6,        255) /* ItemsCapacity */
     , (51613,   7,        255) /* ContainersCapacity */
     , (51613,  16,          1) /* ItemUseable - No */
     , (51613,  25,        400) /* Level */
     , (51613,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51613, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51613, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51613,   1, True ) /* Stuck */
     , (51613,  12, True ) /* ReportCollisions */
     , (51613,  13, False) /* Ethereal */
     , (51613,  14, True ) /* GravityStatus */
     , (51613,  19, True ) /* Attackable */
     , (51613,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51613,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51613,   1, 'Corrupt Bulwark') /* Name */
     , (51613, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51613,   1,   33561549) /* Setup */
     , (51613,   2,  150995487) /* MotionTable */
     , (51613,   3,  536870930) /* SoundTable */
     , (51613,   6,   67111346) /* PaletteBase */
     , (51613,   8,  100667943) /* Icon */
     , (51613,  22,  872415273) /* PhysicsEffectTable */
     , (51613, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51613, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51613, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51613, 8040, 1484063291, 360, -200, 0.03190005, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5875023B [360.000000 -200.000000 0.031900] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51613, 8000, 3630560594) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51613,   1, 100200, 0, 0, 91767) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51613, 67113145, 0, 0);
