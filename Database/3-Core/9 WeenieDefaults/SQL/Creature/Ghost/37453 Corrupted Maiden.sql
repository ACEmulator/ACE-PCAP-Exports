DELETE FROM `weenie` WHERE `class_Id` = 37453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37453, 'ace37453-corruptedmaiden', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37453,   1,         16) /* ItemType - Creature */
     , (37453,   2,         77) /* CreatureType - Ghost */
     , (37453,   6,        255) /* ItemsCapacity */
     , (37453,   7,        255) /* ContainersCapacity */
     , (37453,  16,          1) /* ItemUseable - No */
     , (37453,  25,        185) /* Level */
     , (37453,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37453, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37453, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37453,   1, True ) /* Stuck */
     , (37453,  12, True ) /* ReportCollisions */
     , (37453,  13, False) /* Ethereal */
     , (37453,  14, True ) /* GravityStatus */
     , (37453,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37453,  76, 0.800000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37453,   1, 'Corrupted Maiden') /* Name */
     , (37453, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37453,   1,   33560297) /* Setup */
     , (37453,   2,  150995370) /* MotionTable */
     , (37453,   3,  536871094) /* SoundTable */
     , (37453,   8,  100676679) /* Icon */
     , (37453,  22,  872415403) /* PhysicsEffectTable */
     , (37453, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37453, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37453, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37453, 8040, 15336652, 10.4364, -101.352, -17.995, -0.9735242, 0, 0, 0.2285841) /* PCAPRecordedLocation */
/* @teleloc 0x00EA04CC [10.436400 -101.352000 -17.995000] -0.973524 0.000000 0.000000 0.228584 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37453, 8000, 3682592520) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37453,   1, 350, 0, 0) /* Strength */
     , (37453,   2, 200, 0, 0) /* Endurance */
     , (37453,   3, 380, 0, 0) /* Quickness */
     , (37453,   4, 380, 0, 0) /* Coordination */
     , (37453,   5, 340, 0, 0) /* Focus */
     , (37453,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37453,   1,    10, 0, 0, 500) /* MaxHealth */
     , (37453,   3,    10, 0, 0, 500) /* MaxStamina */
     , (37453,   5,    10, 0, 0, 690) /* MaxMana */;
