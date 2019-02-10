DELETE FROM `weenie` WHERE `class_Id` = 34795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34795, 'ace34795-gurukpug', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34795,   1,         16) /* ItemType - Creature */
     , (34795,   2,         75) /* CreatureType - Burun */
     , (34795,   6,        255) /* ItemsCapacity */
     , (34795,   7,        255) /* ContainersCapacity */
     , (34795,  16,          1) /* ItemUseable - No */
     , (34795,  25,         60) /* Level */
     , (34795,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34795, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34795, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34795,   1, True ) /* Stuck */
     , (34795,  12, True ) /* ReportCollisions */
     , (34795,  13, False) /* Ethereal */
     , (34795,  14, True ) /* GravityStatus */
     , (34795,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34795,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34795,   1, 'Guruk Pug') /* Name */
     , (34795, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34795,   1,   33558749) /* Setup */
     , (34795,   2,  150995298) /* MotionTable */
     , (34795,   3,  536871093) /* SoundTable */
     , (34795,   6,   67115196) /* PaletteBase */
     , (34795,   8,  100676549) /* Icon */
     , (34795,  22,  872415402) /* PhysicsEffectTable */
     , (34795, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34795, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34795, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34795, 8040, 13763659, 58.62233, -83.32044, -12, 0.6785828, 0, 0, 0.7345238) /* PCAPRecordedLocation */
/* @teleloc 0x00D2044B [58.622330 -83.320440 -12.000000] 0.678583 0.000000 0.000000 0.734524 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34795, 8000, 3705807002) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34795,   1, 180, 0, 0) /* Strength */
     , (34795,   2, 220, 0, 0) /* Endurance */
     , (34795,   3, 120, 0, 0) /* Quickness */
     , (34795,   4, 140, 0, 0) /* Coordination */
     , (34795,   5, 100, 0, 0) /* Focus */
     , (34795,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34795,   1,    10, 0, 0, 235) /* MaxHealth */
     , (34795,   3,    10, 0, 0, 380) /* MaxStamina */
     , (34795,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34795, 67115198, 0, 0);
