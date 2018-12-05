DELETE FROM `weenie` WHERE `class_Id` = 11488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11488, 'siraluunmarsh_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11488,   1,         16) /* ItemType - Creature */
     , (11488,   2,         56) /* CreatureType - Siraluun */
     , (11488,   6,        255) /* ItemsCapacity */
     , (11488,   7,        255) /* ContainersCapacity */
     , (11488,  16,          1) /* ItemUseable - No */
     , (11488,  25,          8) /* Level */
     , (11488,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11488, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11488, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11488,   1, True ) /* Stuck */
     , (11488,  12, True ) /* ReportCollisions */
     , (11488,  13, False) /* Ethereal */
     , (11488,  14, True ) /* GravityStatus */
     , (11488,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11488,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11488,   1, 'Marsh Siraluun') /* Name */
     , (11488, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11488,   1,   33557059) /* Setup */
     , (11488,   2,  150995131) /* MotionTable */
     , (11488,   3,  536871034) /* SoundTable */
     , (11488,   6,   67113247) /* PaletteBase */
     , (11488,   8,  100671751) /* Icon */
     , (11488,  22,  872415376) /* PhysicsEffectTable */
     , (11488, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11488, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11488, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11488, 8040, 414384180, 154.8732, 94.1079, 23.95334, -0.9680423, 0, 0, -0.2507871) /* PCAPRecordedLocation */
/* @teleloc 0x18B30034 [154.873200 94.107900 23.953340] -0.968042 0.000000 0.000000 -0.250787 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11488, 8000, 2924388015) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11488,   1,  40, 0, 0) /* Strength */
     , (11488,   2,  30, 0, 0) /* Endurance */
     , (11488,   3,  30, 0, 0) /* Quickness */
     , (11488,   4,  20, 0, 0) /* Coordination */
     , (11488,   5,  10, 0, 0) /* Focus */
     , (11488,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11488,   1,    45, 0, 0, 45) /* MaxHealth */
     , (11488,   3,    60, 0, 0, 60) /* MaxStamina */
     , (11488,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11488, 67113292, 0, 0);
