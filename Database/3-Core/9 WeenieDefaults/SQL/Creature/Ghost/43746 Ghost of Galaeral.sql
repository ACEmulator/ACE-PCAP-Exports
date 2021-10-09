DELETE FROM `weenie` WHERE `class_Id` = 43746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43746, 'ace43746-ghostofgalaeral', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43746,   1,         16) /* ItemType - Creature */
     , (43746,   2,         77) /* CreatureType - Ghost */
     , (43746,   6,         -1) /* ItemsCapacity */
     , (43746,   7,         -1) /* ContainersCapacity */
     , (43746,  16,         32) /* ItemUseable - Remote */
     , (43746,  25,         74) /* Level */
     , (43746,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43746,  95,          8) /* RadarBlipColor - Yellow */
     , (43746, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43746, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43746, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43746,   1, True ) /* Stuck */
     , (43746,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43746,  39,     1.3) /* DefaultScale */
     , (43746,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43746,   1, 'Ghost of Galaeral') /* Name */
     , (43746, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43746,   1, 0x020016E7) /* Setup */
     , (43746,   2, 0x090001CB) /* MotionTable */
     , (43746,   3, 0x200000B6) /* SoundTable */
     , (43746,   8, 0x06003447) /* Icon */
     , (43746,  22, 0x340000AB) /* PhysicsEffectTable */
     , (43746, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (43746, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43746, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43746, 8040, 0xB5F00111, 138.154, -93.6048, -81.1935, -0.959525, 0, 0, -0.281624) /* PCAPRecordedLocation */
/* @teleloc 0xB5F00111 [138.154000 -93.604800 -81.193500] -0.959525 0.000000 0.000000 -0.281624 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43746, 8000, 0x9CCF71FE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43746,   1,     0, 0, 0, 200) /* MaxHealth */;
