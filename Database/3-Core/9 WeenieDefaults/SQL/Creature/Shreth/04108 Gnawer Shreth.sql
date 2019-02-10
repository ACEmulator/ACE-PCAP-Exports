DELETE FROM `weenie` WHERE `class_Id` = 4108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4108, 'shrethgnawer', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4108,   1,         16) /* ItemType - Creature */
     , (4108,   2,         32) /* CreatureType - Shreth */
     , (4108,   6,        255) /* ItemsCapacity */
     , (4108,   7,        255) /* ContainersCapacity */
     , (4108,  16,          1) /* ItemUseable - No */
     , (4108,  25,          8) /* Level */
     , (4108,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4108, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4108, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4108,   1, True ) /* Stuck */
     , (4108,  12, True ) /* ReportCollisions */
     , (4108,  13, False) /* Ethereal */
     , (4108,  14, True ) /* GravityStatus */
     , (4108,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4108,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4108,   1, 'Gnawer Shreth') /* Name */
     , (4108, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4108,   1,   33555908) /* Setup */
     , (4108,   2,  150995072) /* MotionTable */
     , (4108,   3,  536870986) /* SoundTable */
     , (4108,   6,   67112444) /* PaletteBase */
     , (4108,   8,  100669720) /* Icon */
     , (4108,  22,  872415333) /* PhysicsEffectTable */
     , (4108, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4108, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4108, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4108, 8040, 2763260160, 9.73673, 54.3509, 116.797, 0.882551, 0, 0, 0.470217) /* PCAPRecordedLocation */
/* @teleloc 0xA4B40100 [9.736730 54.350900 116.797000] 0.882551 0.000000 0.000000 0.470217 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4108, 8000, 3708717879) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4108,   1,  30, 0, 0) /* Strength */
     , (4108,   2,  30, 0, 0) /* Endurance */
     , (4108,   3,  20, 0, 0) /* Quickness */
     , (4108,   4,  35, 0, 0) /* Coordination */
     , (4108,   5,  15, 0, 0) /* Focus */
     , (4108,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4108,   1,    10, 0, 0, 15) /* MaxHealth */
     , (4108,   3,    10, 0, 0, 100) /* MaxStamina */
     , (4108,   5,    10, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4108, 67112469, 0, 0);
