DELETE FROM `weenie` WHERE `class_Id` = 34611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34611, 'ace34611-verymadcow', 15) /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34611,   1,         16) /* ItemType - Creature */
     , (34611,   2,         12) /* CreatureType - Cow */
     , (34611,   6,        255) /* ItemsCapacity */
     , (34611,   7,        255) /* ContainersCapacity */
     , (34611,  16,         32) /* ItemUseable - Remote */
     , (34611,  25,       1034) /* Level */
     , (34611,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34611, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34611, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34611,   1, True ) /* Stuck */
     , (34611,  12, True ) /* ReportCollisions */
     , (34611,  13, False) /* Ethereal */
     , (34611,  14, True ) /* GravityStatus */
     , (34611,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34611,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34611,   1, 'Very Mad Cow') /* Name */
     , (34611, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34611,   1,   33559701) /* Setup */
     , (34611,   2,  150995343) /* MotionTable */
     , (34611,   3,  536871063) /* SoundTable */
     , (34611,   6,   67116472) /* PaletteBase */
     , (34611,   8,  100667444) /* Icon */
     , (34611,  22,  872415256) /* PhysicsEffectTable */
     , (34611, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34611, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34611, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34611, 8040, 11469147, 201.742, -27.7591, 0.1128, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF015B [201.742000 -27.759100 0.112800] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34611, 8000, 3706685034) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34611,   1, 10500, 0, 0, 10500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34611, 67116738, 0, 0);
