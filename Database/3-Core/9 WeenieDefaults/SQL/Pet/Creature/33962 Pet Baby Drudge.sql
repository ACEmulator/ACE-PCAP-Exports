DELETE FROM `weenie` WHERE `class_Id` = 33962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33962, 'ace33962-petbabydrudge', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33962,   1,         16) /* ItemType - Creature */
     , (33962,   2,          3) /* CreatureType - Drudge */
     , (33962,   6,         -1) /* ItemsCapacity */
     , (33962,   7,         -1) /* ContainersCapacity */
     , (33962,  16,          1) /* ItemUseable - No */
     , (33962,  25,          4) /* Level */
     , (33962,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33962,  95,          8) /* RadarBlipColor - Yellow */
     , (33962, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33962, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33962, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33962,   1, True ) /* Stuck */
     , (33962,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33962,  39,    0.65) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33962,   1, 'Pet Baby Drudge') /* Name */
     , (33962, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33962,   1,   33556445) /* Setup */
     , (33962,   2,  150994952) /* MotionTable */
     , (33962,   3,  536870919) /* SoundTable */
     , (33962,   6,   67112812) /* PaletteBase */
     , (33962,   8,  100667445) /* Icon */
     , (33962,  22,  872415258) /* PhysicsEffectTable */
     , (33962, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (33962, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33962, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33962, 8040, 2963996940, 113.336, 87.3303, 61.00228, 0.7787, 0, 0, 0.627396) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB010C [113.336000 87.330300 61.002280] 0.778700 0.000000 0.000000 0.627396 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33962, 8000, 3710889743) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33962,   1,     0, 0, 0, 20) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33962, 67112817, 0, 0);
