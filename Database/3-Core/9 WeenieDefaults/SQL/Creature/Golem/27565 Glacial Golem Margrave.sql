DELETE FROM `weenie` WHERE `class_Id` = 27565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27565, 'golemglacialmargravehunted', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27565,   1,         16) /* ItemType - Creature */
     , (27565,   2,         13) /* CreatureType - Golem */
     , (27565,   6,        255) /* ItemsCapacity */
     , (27565,   7,        255) /* ContainersCapacity */
     , (27565,  16,          1) /* ItemUseable - No */
     , (27565,  25,        100) /* Level */
     , (27565,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27565, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27565, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27565,   1, True ) /* Stuck */
     , (27565,  12, True ) /* ReportCollisions */
     , (27565,  13, False) /* Ethereal */
     , (27565,  14, True ) /* GravityStatus */
     , (27565,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27565,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27565,   1, 'Glacial Golem Margrave') /* Name */
     , (27565, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27565,   1,   33557484) /* Setup */
     , (27565,   2,  150995073) /* MotionTable */
     , (27565,   3,  536870933) /* SoundTable */
     , (27565,   6,   67113782) /* PaletteBase */
     , (27565,   8,  100667940) /* Icon */
     , (27565,  22,  872415323) /* PhysicsEffectTable */
     , (27565, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27565, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27565, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27565, 8040, 2230386717, 89.34459, 107.6342, 91.68136, -0.7966339, 0, 0, -0.6044621) /* PCAPRecordedLocation */
/* @teleloc 0x84F1001D [89.344590 107.634200 91.681360] -0.796634 0.000000 0.000000 -0.604462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27565, 8000, 3685950262) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27565,   1, 150, 0, 0) /* Strength */
     , (27565,   2, 200, 0, 0) /* Endurance */
     , (27565,   3,  80, 0, 0) /* Quickness */
     , (27565,   4,  40, 0, 0) /* Coordination */
     , (27565,   5, 120, 0, 0) /* Focus */
     , (27565,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27565,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (27565,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (27565,   5,  3000, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27565, 67113782, 0, 0);
