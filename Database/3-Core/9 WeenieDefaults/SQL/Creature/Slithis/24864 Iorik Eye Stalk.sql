DELETE FROM `weenie` WHERE `class_Id` = 24864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24864, 'iorikeyestalk', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24864,   1,         16) /* ItemType - Creature */
     , (24864,   2,         36) /* CreatureType - Slithis */
     , (24864,   6,        255) /* ItemsCapacity */
     , (24864,   7,        255) /* ContainersCapacity */
     , (24864,  16,          1) /* ItemUseable - No */
     , (24864,  25,        115) /* Level */
     , (24864,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24864, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24864, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24864,   1, True ) /* Stuck */
     , (24864,  12, True ) /* ReportCollisions */
     , (24864,  13, False) /* Ethereal */
     , (24864,  14, True ) /* GravityStatus */
     , (24864,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24864,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24864,   1, 'Iorik Eye Stalk') /* Name */
     , (24864, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24864,   1,   33558409) /* Setup */
     , (24864,   2,  150995067) /* MotionTable */
     , (24864,   3,  536871015) /* SoundTable */
     , (24864,   8,  100671186) /* Icon */
     , (24864,  22,  872415332) /* PhysicsEffectTable */
     , (24864, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24864, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24864, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24864, 8040, 6161158, 299.957, -39.944, -6.018, 0.7113942, 0, 0, 0.7027932) /* PCAPRecordedLocation */
/* @teleloc 0x005E0306 [299.957000 -39.944000 -6.018000] 0.711394 0.000000 0.000000 0.702793 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24864, 8000, 3700291620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24864,   1, 240, 0, 0) /* Strength */
     , (24864,   2, 260, 0, 0) /* Endurance */
     , (24864,   3, 240, 0, 0) /* Quickness */
     , (24864,   4, 260, 0, 0) /* Coordination */
     , (24864,   5, 260, 0, 0) /* Focus */
     , (24864,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24864,   1,   480, 0, 0, 480) /* MaxHealth */
     , (24864,   3,   460, 0, 0, 458) /* MaxStamina */
     , (24864,   5,   550, 0, 0, 550) /* MaxMana */;
