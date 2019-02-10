DELETE FROM `weenie` WHERE `class_Id` = 36178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36178, 'ace36178-harbinger', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36178,   1,         16) /* ItemType - Creature */
     , (36178,   2,         62) /* CreatureType - Elemental */
     , (36178,   6,        255) /* ItemsCapacity */
     , (36178,   7,        255) /* ContainersCapacity */
     , (36178,  16,          1) /* ItemUseable - No */
     , (36178,  25,        999) /* Level */
     , (36178,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36178, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36178, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36178,   1, True ) /* Stuck */
     , (36178,  12, True ) /* ReportCollisions */
     , (36178,  13, False) /* Ethereal */
     , (36178,  14, True ) /* GravityStatus */
     , (36178,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36178,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36178,   1, 'Harbinger') /* Name */
     , (36178, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36178,   1,   33560369) /* Setup */
     , (36178,   2,  150995217) /* MotionTable */
     , (36178,   3,  536871059) /* SoundTable */
     , (36178,   8,  100673483) /* Icon */
     , (36178,  22,  872415331) /* PhysicsEffectTable */
     , (36178, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36178, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36178, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36178, 8040, 12321028, 20, -20, -35.985, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [20.000000 -20.000000 -35.985000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36178, 8000, 3701122727) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36178,   1, 800, 0, 0) /* Strength */
     , (36178,   2, 800, 0, 0) /* Endurance */
     , (36178,   3, 800, 0, 0) /* Quickness */
     , (36178,   4, 800, 0, 0) /* Coordination */
     , (36178,   5, 800, 0, 0) /* Focus */
     , (36178,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36178,   1,    10, 0, 0, 600000) /* MaxHealth */
     , (36178,   3,    10, 0, 0, 89999) /* MaxStamina */
     , (36178,   5,    10, 0, 0, 199887) /* MaxMana */;
