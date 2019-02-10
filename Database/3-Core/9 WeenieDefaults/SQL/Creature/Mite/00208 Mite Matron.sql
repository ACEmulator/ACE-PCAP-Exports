DELETE FROM `weenie` WHERE `class_Id` = 208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (208, 'mitematron', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (208,   1,         16) /* ItemType - Creature */
     , (208,   2,          7) /* CreatureType - Mite */
     , (208,   6,        255) /* ItemsCapacity */
     , (208,   7,        255) /* ContainersCapacity */
     , (208,  16,          1) /* ItemUseable - No */
     , (208,  25,         30) /* Level */
     , (208,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (208, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (208, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (208,   1, True ) /* Stuck */
     , (208,  12, True ) /* ReportCollisions */
     , (208,  13, False) /* Ethereal */
     , (208,  14, True ) /* GravityStatus */
     , (208,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (208,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (208,   1, 'Mite Matron') /* Name */
     , (208, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (208,   1,   33558656) /* Setup */
     , (208,   2,  150994955) /* MotionTable */
     , (208,   3,  536870923) /* SoundTable */
     , (208,   6,   67115137) /* PaletteBase */
     , (208,   8,  100667448) /* Icon */
     , (208,  22,  872415263) /* PhysicsEffectTable */
     , (208, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (208, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (208, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (208, 8040, 3333292288, 32.31154, 191.0599, 150.806, -0.410376, 0, 0, 0.911916) /* PCAPRecordedLocation */
/* @teleloc 0xC6AE0100 [32.311540 191.059900 150.806000] -0.410376 0.000000 0.000000 0.911916 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (208, 8000, 3701589420) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (208,   1,  90, 0, 0) /* Strength */
     , (208,   2, 100, 0, 0) /* Endurance */
     , (208,   3, 120, 0, 0) /* Quickness */
     , (208,   4, 120, 0, 0) /* Coordination */
     , (208,   5,  90, 0, 0) /* Focus */
     , (208,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (208,   1,    10, 0, 0, 100) /* MaxHealth */
     , (208,   3,    10, 0, 0, 250) /* MaxStamina */
     , (208,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (208, 9,   273, 2123, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (208, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (208, 67115130, 0, 0);
