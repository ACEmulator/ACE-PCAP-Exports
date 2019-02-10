DELETE FROM `weenie` WHERE `class_Id` = 41936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41936, 'ace41936-corruptedgravefrost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41936,   1,         16) /* ItemType - Creature */
     , (41936,   2,         61) /* CreatureType - FrostElemental */
     , (41936,   6,        255) /* ItemsCapacity */
     , (41936,   7,        255) /* ContainersCapacity */
     , (41936,  16,          1) /* ItemUseable - No */
     , (41936,  25,        240) /* Level */
     , (41936,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (41936, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41936, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41936,   1, True ) /* Stuck */
     , (41936,  12, True ) /* ReportCollisions */
     , (41936,  13, False) /* Ethereal */
     , (41936,  14, True ) /* GravityStatus */
     , (41936,  15, True ) /* LightsStatus */
     , (41936,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41936,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41936,   1, 'Corrupted Grave Frost') /* Name */
     , (41936,   5, 'Manifestation of the Champion Saliane') /* Template */
     , (41936, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41936,   1,   33557487) /* Setup */
     , (41936,   2,  150995087) /* MotionTable */
     , (41936,   3,  536871002) /* SoundTable */
     , (41936,   8,  100672514) /* Icon */
     , (41936,  22,  872415349) /* PhysicsEffectTable */
     , (41936, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41936, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41936, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41936, 8040, 1210974518, 22.16914, 35.48859, 3.6575, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0136 [22.169140 35.488590 3.657500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41936, 8000, 3681966225) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41936,   1,    10, 0, 0, 150) /* MaxHealth */;
