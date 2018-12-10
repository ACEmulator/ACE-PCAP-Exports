DELETE FROM `weenie` WHERE `class_Id` = 24866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24866, 'ioriktentacle', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24866,   1,         16) /* ItemType - Creature */
     , (24866,   2,         36) /* CreatureType - Slithis */
     , (24866,   6,        255) /* ItemsCapacity */
     , (24866,   7,        255) /* ContainersCapacity */
     , (24866,  16,          1) /* ItemUseable - No */
     , (24866,  25,        100) /* Level */
     , (24866,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24866, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24866, 307,          5) /* DamageRating */
     , (24866, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24866,   1, True ) /* Stuck */
     , (24866,  12, True ) /* ReportCollisions */
     , (24866,  13, False) /* Ethereal */
     , (24866,  14, True ) /* GravityStatus */
     , (24866,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24866,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24866,   1, 'Iorik Tentacle') /* Name */
     , (24866, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24866,   1,   33558409) /* Setup */
     , (24866,   2,  150995067) /* MotionTable */
     , (24866,   3,  536871015) /* SoundTable */
     , (24866,   8,  100671186) /* Icon */
     , (24866,  22,  872415332) /* PhysicsEffectTable */
     , (24866, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24866, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24866, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24866, 8040, 6161158, 301.7854, -43.4, -6.011, 0.7113942, 0, 0, 0.7027932) /* PCAPRecordedLocation */
/* @teleloc 0x005E0306 [301.785400 -43.400000 -6.011000] 0.711394 0.000000 0.000000 0.702793 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24866, 8000, 3701348507) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24866,   1, 230, 0, 0) /* Strength */
     , (24866,   2, 260, 0, 0) /* Endurance */
     , (24866,   3, 240, 0, 0) /* Quickness */
     , (24866,   4, 250, 0, 0) /* Coordination */
     , (24866,   5, 250, 0, 0) /* Focus */
     , (24866,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24866,   1,   450, 0, 0, 450) /* MaxHealth */
     , (24866,   3,   460, 0, 0, 460) /* MaxStamina */
     , (24866,   5,   515, 0, 0, 515) /* MaxMana */;
