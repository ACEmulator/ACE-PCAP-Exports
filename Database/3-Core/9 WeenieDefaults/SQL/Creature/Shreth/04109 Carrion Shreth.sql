DELETE FROM `weenie` WHERE `class_Id` = 4109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4109, 'shrethcarrion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4109,   1,         16) /* ItemType - Creature */
     , (4109,   2,         32) /* CreatureType - Shreth */
     , (4109,   6,        255) /* ItemsCapacity */
     , (4109,   7,        255) /* ContainersCapacity */
     , (4109,  16,          1) /* ItemUseable - No */
     , (4109,  25,          8) /* Level */
     , (4109,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4109, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4109, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4109,   1, True ) /* Stuck */
     , (4109,  12, True ) /* ReportCollisions */
     , (4109,  13, False) /* Ethereal */
     , (4109,  14, True ) /* GravityStatus */
     , (4109,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4109,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4109,   1, 'Carrion Shreth') /* Name */
     , (4109, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4109,   1,   33555908) /* Setup */
     , (4109,   2,  150995072) /* MotionTable */
     , (4109,   3,  536870986) /* SoundTable */
     , (4109,   6,   67112444) /* PaletteBase */
     , (4109,   8,  100669720) /* Icon */
     , (4109,  22,  872415333) /* PhysicsEffectTable */
     , (4109, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4109, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4109, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4109, 8040, 2440364053, 70.2071, 108.2542, 59.996, -0.221076, 0, 0, -0.9752566) /* PCAPRecordedLocation */
/* @teleloc 0x91750015 [70.207100 108.254200 59.996000] -0.221076 0.000000 0.000000 -0.975257 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4109, 8000, 3685894261) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4109,   1,  45, 0, 0) /* Strength */
     , (4109,   2,  40, 0, 0) /* Endurance */
     , (4109,   3,  50, 0, 0) /* Quickness */
     , (4109,   4,  45, 0, 0) /* Coordination */
     , (4109,   5,  30, 0, 0) /* Focus */
     , (4109,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4109,   1,    25, 0, 0, 25) /* MaxHealth */
     , (4109,   3,   140, 0, 0, 140) /* MaxStamina */
     , (4109,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4109, 67112467, 0, 0);
