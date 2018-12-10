DELETE FROM `weenie` WHERE `class_Id` = 4255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4255, 'shrethmalus', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4255,   1,         16) /* ItemType - Creature */
     , (4255,   2,         32) /* CreatureType - Shreth */
     , (4255,   6,        255) /* ItemsCapacity */
     , (4255,   7,        255) /* ContainersCapacity */
     , (4255,  16,          1) /* ItemUseable - No */
     , (4255,  25,         80) /* Level */
     , (4255,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4255, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4255, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4255,   1, True ) /* Stuck */
     , (4255,  12, True ) /* ReportCollisions */
     , (4255,  13, False) /* Ethereal */
     , (4255,  14, True ) /* GravityStatus */
     , (4255,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4255,  39, 1.45000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4255,   1, 'Malus Shreth') /* Name */
     , (4255, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4255,   1,   33555879) /* Setup */
     , (4255,   2,  150995072) /* MotionTable */
     , (4255,   3,  536870986) /* SoundTable */
     , (4255,   6,   67112444) /* PaletteBase */
     , (4255,   8,  100669720) /* Icon */
     , (4255,  22,  872415333) /* PhysicsEffectTable */
     , (4255, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4255, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4255, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4255, 8040, 2434990131, 164.0033, 69.77699, 71.34792, 0.7372774, 0, 0, -0.6755902) /* PCAPRecordedLocation */
/* @teleloc 0x91230033 [164.003300 69.776990 71.347920] 0.737277 0.000000 0.000000 -0.675590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4255, 8000, 3685721182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4255,   1, 250, 0, 0) /* Strength */
     , (4255,   2, 230, 0, 0) /* Endurance */
     , (4255,   3, 200, 0, 0) /* Quickness */
     , (4255,   4, 185, 0, 0) /* Coordination */
     , (4255,   5, 150, 0, 0) /* Focus */
     , (4255,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4255,   1,   245, 0, 0, 245) /* MaxHealth */
     , (4255,   3,   480, 0, 0, 480) /* MaxStamina */
     , (4255,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4255, 67112880, 0, 0);
