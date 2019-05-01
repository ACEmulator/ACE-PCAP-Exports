DELETE FROM `weenie` WHERE `class_Id` = 7555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7555, 'lugianobelothminer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7555,   1,         16) /* ItemType - Creature */
     , (7555,   2,         70) /* CreatureType - GotrokLugian */
     , (7555,   6,        255) /* ItemsCapacity */
     , (7555,   7,        255) /* ContainersCapacity */
     , (7555,  16,          1) /* ItemUseable - No */
     , (7555,  25,         50) /* Level */
     , (7555,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7555, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7555, 307,          5) /* DamageRating */
     , (7555, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7555,   1, True ) /* Stuck */
     , (7555,  12, True ) /* ReportCollisions */
     , (7555,  13, False) /* Ethereal */
     , (7555,  14, True ) /* GravityStatus */
     , (7555,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7555,   1, 'Obeloth Raider') /* Name */
     , (7555, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7555,   1,   33557003) /* Setup */
     , (7555,   2,  150994950) /* MotionTable */
     , (7555,   3,  536870922) /* SoundTable */
     , (7555,   6,   67113158) /* PaletteBase */
     , (7555,   8,  100667447) /* Icon */
     , (7555,  22,  872415262) /* PhysicsEffectTable */
     , (7555, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7555, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7555, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7555, 8040, 48759372, 121.427, -490.374, 0.00999999, 0.456468, 0, 0, 0.88974) /* PCAPRecordedLocation */
/* @teleloc 0x02E8024C [121.427000 -490.374000 0.010000] 0.456468 0.000000 0.000000 0.889740 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7555, 8000, 3695500084) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7555,   1, 225, 0, 0) /* Strength */
     , (7555,   2, 200, 0, 0) /* Endurance */
     , (7555,   3,  75, 0, 0) /* Quickness */
     , (7555,   4,  80, 0, 0) /* Coordination */
     , (7555,   5,  55, 0, 0) /* Focus */
     , (7555,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7555,   1,    10, 0, 0, 150) /* MaxHealth */
     , (7555,   3,    10, 0, 0, 348) /* MaxStamina */
     , (7555,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7555, 2,  7578,  1, 0, 0, False) /* Create Rock (7578) for Wield */
     , (7555, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7555, 67113161, 0, 0);
