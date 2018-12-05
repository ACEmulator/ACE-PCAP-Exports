DELETE FROM `weenie` WHERE `class_Id` = 11496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11496, 'carenzisentry_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11496,   1,         16) /* ItemType - Creature */
     , (11496,   2,         55) /* CreatureType - Carenzi */
     , (11496,   6,        255) /* ItemsCapacity */
     , (11496,   7,        255) /* ContainersCapacity */
     , (11496,  16,          1) /* ItemUseable - No */
     , (11496,  25,          8) /* Level */
     , (11496,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11496, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11496, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11496,   1, True ) /* Stuck */
     , (11496,  12, True ) /* ReportCollisions */
     , (11496,  13, False) /* Ethereal */
     , (11496,  14, True ) /* GravityStatus */
     , (11496,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11496,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11496,   1, 'Carenzi Sentry') /* Name */
     , (11496, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11496,   1,   33557141) /* Setup */
     , (11496,   2,  150995133) /* MotionTable */
     , (11496,   3,  536871035) /* SoundTable */
     , (11496,   6,   67113270) /* PaletteBase */
     , (11496,   8,  100671754) /* Icon */
     , (11496,  22,  872415377) /* PhysicsEffectTable */
     , (11496, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11496, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11496, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11496, 8040, 397672460, 28.53724, 76.62389, 20, 0.9458074, 0, 0, -0.3247281) /* PCAPRecordedLocation */
/* @teleloc 0x17B4000C [28.537240 76.623890 20.000000] 0.945807 0.000000 0.000000 -0.324728 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11496, 8000, 3706877577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11496,   1,  70, 0, 0) /* Strength */
     , (11496,   2,  50, 0, 0) /* Endurance */
     , (11496,   3,  70, 0, 0) /* Quickness */
     , (11496,   4,  70, 0, 0) /* Coordination */
     , (11496,   5,  30, 0, 0) /* Focus */
     , (11496,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11496,   1,    35, 0, 0, 35) /* MaxHealth */
     , (11496,   3,    60, 0, 0, 60) /* MaxStamina */
     , (11496,   5,    31, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11496, 67113300, 0, 0);
