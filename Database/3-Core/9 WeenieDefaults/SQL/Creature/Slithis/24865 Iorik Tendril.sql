DELETE FROM `weenie` WHERE `class_Id` = 24865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24865, 'ioriktendril', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24865,   1,         16) /* ItemType - Creature */
     , (24865,   2,         36) /* CreatureType - Slithis */
     , (24865,   6,        255) /* ItemsCapacity */
     , (24865,   7,        255) /* ContainersCapacity */
     , (24865,  16,          1) /* ItemUseable - No */
     , (24865,  25,        100) /* Level */
     , (24865,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24865, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24865, 307,          5) /* DamageRating */
     , (24865, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24865,   1, True ) /* Stuck */
     , (24865,  12, True ) /* ReportCollisions */
     , (24865,  13, False) /* Ethereal */
     , (24865,  14, True ) /* GravityStatus */
     , (24865,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24865,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24865,   1, 'Iorik Tendril') /* Name */
     , (24865, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24865,   1,   33558409) /* Setup */
     , (24865,   2,  150995067) /* MotionTable */
     , (24865,   3,  536871015) /* SoundTable */
     , (24865,   8,  100671186) /* Icon */
     , (24865,  22,  872415332) /* PhysicsEffectTable */
     , (24865, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24865, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24865, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24865, 8040, 6161158, 298.8694, -43.4044, -6.008, 0.7113942, 0, 0, 0.7027932) /* PCAPRecordedLocation */
/* @teleloc 0x005E0306 [298.869400 -43.404400 -6.008000] 0.711394 0.000000 0.000000 0.702793 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24865, 8000, 3701633915) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24865,   1, 220, 0, 0) /* Strength */
     , (24865,   2, 260, 0, 0) /* Endurance */
     , (24865,   3, 240, 0, 0) /* Quickness */
     , (24865,   4, 240, 0, 0) /* Coordination */
     , (24865,   5, 240, 0, 0) /* Focus */
     , (24865,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24865,   1,   440, 0, 0, 440) /* MaxHealth */
     , (24865,   3,   460, 0, 0, 460) /* MaxStamina */
     , (24865,   5,   480, 0, 0, 480) /* MaxMana */;
