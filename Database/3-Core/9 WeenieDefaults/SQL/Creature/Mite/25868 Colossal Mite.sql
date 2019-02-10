DELETE FROM `weenie` WHERE `class_Id` = 25868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25868, 'mitecolossal', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25868,   1,         16) /* ItemType - Creature */
     , (25868,   2,          7) /* CreatureType - Mite */
     , (25868,   6,        255) /* ItemsCapacity */
     , (25868,   7,        255) /* ContainersCapacity */
     , (25868,  16,          1) /* ItemUseable - No */
     , (25868,  25,        160) /* Level */
     , (25868,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25868, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25868, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25868,   1, True ) /* Stuck */
     , (25868,  12, True ) /* ReportCollisions */
     , (25868,  13, False) /* Ethereal */
     , (25868,  14, True ) /* GravityStatus */
     , (25868,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25868,  39, 2.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25868,   1, 'Colossal Mite') /* Name */
     , (25868, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25868,   1,   33558656) /* Setup */
     , (25868,   2,  150995268) /* MotionTable */
     , (25868,   3,  536871081) /* SoundTable */
     , (25868,   6,   67115137) /* PaletteBase */
     , (25868,   8,  100667448) /* Icon */
     , (25868,  22,  872415263) /* PhysicsEffectTable */
     , (25868, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25868, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25868, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25868, 8040, 185335844, 103.2523, 80.95737, 99.50389, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0B0C0024 [103.252300 80.957370 99.503890] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25868, 8000, 3690726198) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25868,   1, 500, 0, 0) /* Strength */
     , (25868,   2, 500, 0, 0) /* Endurance */
     , (25868,   3, 460, 0, 0) /* Quickness */
     , (25868,   4, 440, 0, 0) /* Coordination */
     , (25868,   5, 120, 0, 0) /* Focus */
     , (25868,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25868,   1,    10, 0, 0, 50000) /* MaxHealth */
     , (25868,   3,    10, 0, 0, 49998) /* MaxStamina */
     , (25868,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25868, 67115136, 0, 0);
