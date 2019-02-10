DELETE FROM `weenie` WHERE `class_Id` = 47047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47047, 'ace47047-abductingcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47047,   1,         16) /* ItemType - Creature */
     , (47047,   2,         47) /* CreatureType - Crystal */
     , (47047,   6,        255) /* ItemsCapacity */
     , (47047,   7,        255) /* ContainersCapacity */
     , (47047,  16,          1) /* ItemUseable - No */
     , (47047,  25,        200) /* Level */
     , (47047,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47047, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47047, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47047,   1, True ) /* Stuck */
     , (47047,  12, True ) /* ReportCollisions */
     , (47047,  13, False) /* Ethereal */
     , (47047,  14, True ) /* GravityStatus */
     , (47047,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47047,   1, 'Abducting Crystal') /* Name */
     , (47047, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47047,   1,   33558690) /* Setup */
     , (47047,   2,  150995290) /* MotionTable */
     , (47047,   3,  536871001) /* SoundTable */
     , (47047,   6,   67113876) /* PaletteBase */
     , (47047,   8,  100676420) /* Icon */
     , (47047,  22,  872415389) /* PhysicsEffectTable */
     , (47047, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47047, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47047, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47047, 8040, 1482031581, 139.987, -82.2878, -24.00334, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x585601DD [139.987000 -82.287800 -24.003340] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47047, 8000, 3707811934) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47047,   1, 500, 0, 0) /* Strength */
     , (47047,   2,   1, 0, 0) /* Endurance */
     , (47047,   3,   1, 0, 0) /* Quickness */
     , (47047,   4,   1, 0, 0) /* Coordination */
     , (47047,   5, 500, 0, 0) /* Focus */
     , (47047,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47047,   1,    10, 0, 0, 10001) /* MaxHealth */
     , (47047,   3,    10, 0, 0, 1) /* MaxStamina */
     , (47047,   5,    10, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47047, 67113878, 0, 0);
