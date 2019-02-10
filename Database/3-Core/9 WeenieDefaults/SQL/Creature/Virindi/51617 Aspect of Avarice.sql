DELETE FROM `weenie` WHERE `class_Id` = 51617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51617, 'ace51617-aspectofavarice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51617,   1,         16) /* ItemType - Creature */
     , (51617,   2,         19) /* CreatureType - Virindi */
     , (51617,   6,        255) /* ItemsCapacity */
     , (51617,   7,        255) /* ContainersCapacity */
     , (51617,  16,          1) /* ItemUseable - No */
     , (51617,  25,        500) /* Level */
     , (51617,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51617, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51617, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51617,   1, True ) /* Stuck */
     , (51617,  12, True ) /* ReportCollisions */
     , (51617,  13, False) /* Ethereal */
     , (51617,  14, True ) /* GravityStatus */
     , (51617,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51617,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51617,   1, 'Aspect of Avarice') /* Name */
     , (51617, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51617,   1,   33561549) /* Setup */
     , (51617,   2,  150995487) /* MotionTable */
     , (51617,   3,  536870930) /* SoundTable */
     , (51617,   6,   67111346) /* PaletteBase */
     , (51617,   8,  100667943) /* Icon */
     , (51617,  22,  872415273) /* PhysicsEffectTable */
     , (51617, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51617, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51617, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51617, 8040, 1484063333, 538.8644, -175.8562, 0.03190005, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58750265 [538.864400 -175.856200 0.031900] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51617, 8000, 3629753957) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51617,   1,    10, 0, 0, 8153) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51617, 67113145, 0, 0);
