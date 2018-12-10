DELETE FROM `weenie` WHERE `class_Id` = 43163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43163, 'ace43163-frostgolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43163,   1,         16) /* ItemType - Creature */
     , (43163,   2,         13) /* CreatureType - Golem */
     , (43163,   6,        255) /* ItemsCapacity */
     , (43163,   7,        255) /* ContainersCapacity */
     , (43163,  16,          1) /* ItemUseable - No */
     , (43163,  25,        200) /* Level */
     , (43163,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43163, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43163, 307,          2) /* DamageRating */
     , (43163, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43163,   1, True ) /* Stuck */
     , (43163,  12, True ) /* ReportCollisions */
     , (43163,  13, False) /* Ethereal */
     , (43163,  14, True ) /* GravityStatus */
     , (43163,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43163,  39, 1.10000002384186) /* DefaultScale */
     , (43163,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43163,   1, 'Frost Golem') /* Name */
     , (43163, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43163,   1,   33556439) /* Setup */
     , (43163,   2,  150995073) /* MotionTable */
     , (43163,   3,  536871067) /* SoundTable */
     , (43163,   8,  100667940) /* Icon */
     , (43163,  22,  872415322) /* PhysicsEffectTable */
     , (43163, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43163, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43163, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43163, 8040, 1447625107, 100, -20, 0.01100004, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x56490193 [100.000000 -20.000000 0.011000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43163, 8000, 3690107014) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43163,   1, 320, 0, 0) /* Strength */
     , (43163,   2, 330, 0, 0) /* Endurance */
     , (43163,   3, 220, 0, 0) /* Quickness */
     , (43163,   4, 230, 0, 0) /* Coordination */
     , (43163,   5, 220, 0, 0) /* Focus */
     , (43163,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43163,   1,  1615, 0, 0, 1615) /* MaxHealth */
     , (43163,   3,  1530, 0, 0, 1530) /* MaxStamina */
     , (43163,   5,  1220, 0, 0, 1162) /* MaxMana */;
