DELETE FROM `weenie` WHERE `class_Id` = 29331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29331, 'olthoinewbieacademyboss', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29331,   1,         16) /* ItemType - Creature */
     , (29331,   2,          1) /* CreatureType - Olthoi */
     , (29331,   6,        255) /* ItemsCapacity */
     , (29331,   7,        255) /* ContainersCapacity */
     , (29331,  16,          1) /* ItemUseable - No */
     , (29331,  25,          2) /* Level */
     , (29331,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29331, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29331, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29331,   1, True ) /* Stuck */
     , (29331,  12, True ) /* ReportCollisions */
     , (29331,  13, False) /* Ethereal */
     , (29331,  14, True ) /* GravityStatus */
     , (29331,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29331,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29331,   1, 'Adolescent Olthoi') /* Name */
     , (29331, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29331,   1,   33557164) /* Setup */
     , (29331,   2,  150994946) /* MotionTable */
     , (29331,   3,  536870925) /* SoundTable */
     , (29331,   6,   67113236) /* PaletteBase */
     , (29331,   8,  100667623) /* Icon */
     , (29331,  22,  872415265) /* PhysicsEffectTable */
     , (29331, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29331, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29331, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (29331, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29331, 8040, 2248343808, 153.407, -234.609, -12, 0.396634, 0, 0, -0.9179769) /* PCAPRecordedLocation */
/* @teleloc 0x86030100 [153.407000 -234.609000 -12.000000] 0.396634 0.000000 0.000000 -0.917977 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29331, 8000, 3690120157) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29331,   1,  10, 0, 0) /* Strength */
     , (29331,   2,  10, 0, 0) /* Endurance */
     , (29331,   3,  10, 0, 0) /* Quickness */
     , (29331,   4,  10, 0, 0) /* Coordination */
     , (29331,   5,  10, 0, 0) /* Focus */
     , (29331,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29331,   1,    40, 0, 0, 40) /* MaxHealth */
     , (29331,   3,    75, 0, 0, 75) /* MaxStamina */
     , (29331,   5,    10, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29331, 67113316, 0, 0);
