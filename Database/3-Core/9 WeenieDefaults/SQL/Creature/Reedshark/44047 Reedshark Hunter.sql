DELETE FROM `weenie` WHERE `class_Id` = 44047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44047, 'ace44047-reedsharkhunter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44047,   1,         16) /* ItemType - Creature */
     , (44047,   2,         16) /* CreatureType - Reedshark */
     , (44047,   6,         -1) /* ItemsCapacity */
     , (44047,   7,         -1) /* ContainersCapacity */
     , (44047,  16,          1) /* ItemUseable - No */
     , (44047,  25,        200) /* Level */
     , (44047,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44047, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44047, 313,         15) /* CritRating */
     , (44047, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44047,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44047,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44047,   1, 'Reedshark Hunter') /* Name */
     , (44047, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44047,   1,   33554489) /* Setup */
     , (44047,   2,  150994970) /* MotionTable */
     , (44047,   3,  536870928) /* SoundTable */
     , (44047,   6,   67109313) /* PaletteBase */
     , (44047,   8,  100667939) /* Icon */
     , (44047,  22,  872415268) /* PhysicsEffectTable */
     , (44047, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44047, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44047, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44047, 8040, 2305032222, 74.01414, 132.8523, 0.9314754, 0.00487532, 0, 0, 0.999988) /* PCAPRecordedLocation */
/* @teleloc 0x8964001E [74.014140 132.852300 0.931475] 0.004875 0.000000 0.000000 0.999988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44047, 8000, 3360239451) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44047,   1, 230, 0, 0) /* Strength */
     , (44047,   2, 280, 0, 0) /* Endurance */
     , (44047,   3, 250, 0, 0) /* Quickness */
     , (44047,   4, 230, 0, 0) /* Coordination */
     , (44047,   5, 190, 0, 0) /* Focus */
     , (44047,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44047,   1,  2060, 0, 0, 2200) /* MaxHealth */
     , (44047,   3,  3000, 0, 0, 3280) /* MaxStamina */
     , (44047,   5,   500, 0, 0, 670) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44047, 67113045, 0, 0);
