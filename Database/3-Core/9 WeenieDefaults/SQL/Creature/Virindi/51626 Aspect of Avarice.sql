DELETE FROM `weenie` WHERE `class_Id` = 51626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51626, 'ace51626-aspectofavarice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51626,   1,         16) /* ItemType - Creature */
     , (51626,   2,         19) /* CreatureType - Virindi */
     , (51626,   6,        255) /* ItemsCapacity */
     , (51626,   7,        255) /* ContainersCapacity */
     , (51626,  16,         32) /* ItemUseable - Remote */
     , (51626,  25,        500) /* Level */
     , (51626,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51626,  95,          8) /* RadarBlipColor - Yellow */
     , (51626, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51626, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51626, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51626,   1, True ) /* Stuck */
     , (51626,  12, True ) /* ReportCollisions */
     , (51626,  13, False) /* Ethereal */
     , (51626,  14, True ) /* GravityStatus */
     , (51626,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51626,  39, 1.10000002384186) /* DefaultScale */
     , (51626,  76, 0.800000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51626,   1, 'Aspect of Avarice') /* Name */
     , (51626, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51626,   1,   33561549) /* Setup */
     , (51626,   2,  150995487) /* MotionTable */
     , (51626,   3,  536870930) /* SoundTable */
     , (51626,   6,   67111346) /* PaletteBase */
     , (51626,   8,  100667943) /* Icon */
     , (51626,  22,  872415273) /* PhysicsEffectTable */
     , (51626, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (51626, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51626, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51626, 8040, 1484063329, 533.5915, -176.5851, 0.03190005, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58750261 [533.591500 -176.585100 0.031900] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51626, 8000, 3629991109) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51626,   1,     0, 0, 0, 500200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51626, 67113145, 0, 0);
