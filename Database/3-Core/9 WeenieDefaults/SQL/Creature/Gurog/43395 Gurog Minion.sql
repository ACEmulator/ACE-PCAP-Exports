DELETE FROM `weenie` WHERE `class_Id` = 43395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43395, 'ace43395-gurogminion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43395,   1,         16) /* ItemType - Creature */
     , (43395,   2,        100) /* CreatureType - Gurog */
     , (43395,   6,        255) /* ItemsCapacity */
     , (43395,   7,        255) /* ContainersCapacity */
     , (43395,  16,          1) /* ItemUseable - No */
     , (43395,  25,        200) /* Level */
     , (43395,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43395, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43395, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43395,   1, True ) /* Stuck */
     , (43395,  12, True ) /* ReportCollisions */
     , (43395,  13, False) /* Ethereal */
     , (43395,  14, True ) /* GravityStatus */
     , (43395,  19, True ) /* Attackable */
     , (43395,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43395,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43395,   1, 'Gurog Minion') /* Name */
     , (43395, 8006, 'AAA9AEAAAAAAAMA/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43395,   1,   33561131) /* Setup */
     , (43395,   2,  150995368) /* MotionTable */
     , (43395,   3,  536871125) /* SoundTable */
     , (43395,   8,  100674350) /* Icon */
     , (43395,  22,  872415437) /* PhysicsEffectTable */
     , (43395, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43395, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43395, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43395, 8040, 2028470320, 133.7493, 171.2224, 148.0525, -0.6315467, 0, 0, -0.7753378) /* PCAPRecordedLocation */
/* @teleloc 0x78E80030 [133.749300 171.222400 148.052500] -0.631547 0.000000 0.000000 -0.775338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43395, 8000, 3696924385) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43395,   1, 530, 0, 0) /* Strength */
     , (43395,   2, 480, 0, 0) /* Endurance */
     , (43395,   3, 370, 0, 0) /* Quickness */
     , (43395,   4, 510, 0, 0) /* Coordination */
     , (43395,   5, 400, 0, 0) /* Focus */
     , (43395,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43395,   1,  1750, 0, 0, 1750) /* MaxHealth */
     , (43395,   3,  3980, 0, 0, 3980) /* MaxStamina */
     , (43395,   5,  1400, 0, 0, 1400) /* MaxMana */;
