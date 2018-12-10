DELETE FROM `weenie` WHERE `class_Id` = 40775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40775, 'ace40775-ancientgolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40775,   1,         16) /* ItemType - Creature */
     , (40775,   2,         13) /* CreatureType - Golem */
     , (40775,   6,        255) /* ItemsCapacity */
     , (40775,   7,        255) /* ContainersCapacity */
     , (40775,  16,          1) /* ItemUseable - No */
     , (40775,  25,        185) /* Level */
     , (40775,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40775, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40775,   1, True ) /* Stuck */
     , (40775,  12, True ) /* ReportCollisions */
     , (40775,  13, False) /* Ethereal */
     , (40775,  14, True ) /* GravityStatus */
     , (40775,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40775,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40775,   1, 'Ancient Golem') /* Name */
     , (40775, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40775,   1,   33559702) /* Setup */
     , (40775,   2,  150995344) /* MotionTable */
     , (40775,   3,  536870933) /* SoundTable */
     , (40775,   6,   67116739) /* PaletteBase */
     , (40775,   8,  100667940) /* Icon */
     , (40775,  22,  872415332) /* PhysicsEffectTable */
     , (40775, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40775, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40775, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40775, 8040, 778830183, -218, 87, -35.592, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0167 [-218.000000 87.000000 -35.592000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40775, 8000, 3711129242) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40775,   1, 290, 0, 0) /* Strength */
     , (40775,   2, 300, 0, 0) /* Endurance */
     , (40775,   3, 190, 0, 0) /* Quickness */
     , (40775,   4, 200, 0, 0) /* Coordination */
     , (40775,   5, 190, 0, 0) /* Focus */
     , (40775,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40775,   1,  1500, 0, 0, 1500) /* MaxHealth */
     , (40775,   3,  1500, 0, 0, 1500) /* MaxStamina */
     , (40775,   5,  1190, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40775, 67116746, 0, 0);
