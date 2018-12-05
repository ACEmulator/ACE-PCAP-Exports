DELETE FROM `weenie` WHERE `class_Id` = 51359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51359, 'ace51359-gurogguardiansoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51359,   1,         16) /* ItemType - Creature */
     , (51359,   2,        100) /* CreatureType - Gurog */
     , (51359,   6,        255) /* ItemsCapacity */
     , (51359,   7,        255) /* ContainersCapacity */
     , (51359,  16,          1) /* ItemUseable - No */
     , (51359,  25,        220) /* Level */
     , (51359,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51359, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51359, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51359,   1, True ) /* Stuck */
     , (51359,  12, True ) /* ReportCollisions */
     , (51359,  13, False) /* Ethereal */
     , (51359,  14, True ) /* GravityStatus */
     , (51359,  19, True ) /* Attackable */
     , (51359,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51359,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51359,   1, 'Gurog Guardian Soldier') /* Name */
     , (51359, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51359,   1,   33561132) /* Setup */
     , (51359,   2,  150995368) /* MotionTable */
     , (51359,   3,  536871125) /* SoundTable */
     , (51359,   8,  100674350) /* Icon */
     , (51359,  22,  872415437) /* PhysicsEffectTable */
     , (51359, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51359, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51359, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51359, 8040, 1498350164, 288.502, -99.9866, -5.9935, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594F0254 [288.502000 -99.986600 -5.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51359, 8000, 3698939897) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51359,   1,  1900, 0, 0, 1900) /* MaxHealth */;
