DELETE FROM `weenie` WHERE `class_Id` = 209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (209, 'mitesquib', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (209,   1,         16) /* ItemType - Creature */
     , (209,   2,          7) /* CreatureType - Mite */
     , (209,   6,        255) /* ItemsCapacity */
     , (209,   7,        255) /* ContainersCapacity */
     , (209,  16,          1) /* ItemUseable - No */
     , (209,  25,         15) /* Level */
     , (209,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (209, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (209, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (209,   1, True ) /* Stuck */
     , (209,  12, True ) /* ReportCollisions */
     , (209,  13, False) /* Ethereal */
     , (209,  14, True ) /* GravityStatus */
     , (209,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (209,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (209,   1, 'Mite Squib') /* Name */
     , (209, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (209,   1,   33558656) /* Setup */
     , (209,   2,  150994955) /* MotionTable */
     , (209,   3,  536870923) /* SoundTable */
     , (209,   6,   67115137) /* PaletteBase */
     , (209,   8,  100667448) /* Icon */
     , (209,  22,  872415263) /* PhysicsEffectTable */
     , (209, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (209, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (209, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (209, 8040, 2696151056, 32.69431, 175.5314, 78.63362, -0.03406537, 0, 0, -0.9994196) /* PCAPRecordedLocation */
/* @teleloc 0xA0B40010 [32.694310 175.531400 78.633620] -0.034065 0.000000 0.000000 -0.999420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (209, 8000, 3708718952) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (209,   1,  80, 0, 0) /* Strength */
     , (209,   2,  90, 0, 0) /* Endurance */
     , (209,   3, 100, 0, 0) /* Quickness */
     , (209,   4, 100, 0, 0) /* Coordination */
     , (209,   5,  60, 0, 0) /* Focus */
     , (209,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (209,   1,    75, 0, 0, 75) /* MaxHealth */
     , (209,   3,   240, 0, 0, 240) /* MaxStamina */
     , (209,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (209, 67115129, 0, 0);
