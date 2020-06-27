DELETE FROM `weenie` WHERE `class_Id` = 31225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31225, 'ace31225-famishedeater', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31225,   1,         16) /* ItemType - Creature */
     , (31225,   2,         79) /* CreatureType - Eater */
     , (31225,   6,         -1) /* ItemsCapacity */
     , (31225,   7,         -1) /* ContainersCapacity */
     , (31225,  16,          1) /* ItemUseable - No */
     , (31225,  25,         60) /* Level */
     , (31225,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31225, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31225, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31225,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31225,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31225,   1, 'Famished Eater') /* Name */
     , (31225, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31225,   1,   33559121) /* Setup */
     , (31225,   2,  150995322) /* MotionTable */
     , (31225,   3,  536871097) /* SoundTable */
     , (31225,   6,   67115387) /* PaletteBase */
     , (31225,   8,  100677365) /* Icon */
     , (31225,  22,  872415409) /* PhysicsEffectTable */
     , (31225, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31225, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31225, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31225, 8040, 2032281, 199.971, -269.252, 0, 0.622117, 0, 0, 0.782924) /* PCAPRecordedLocation */
/* @teleloc 0x001F0299 [199.971000 -269.252000 0.000000] 0.622117 0.000000 0.000000 0.782924 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31225, 8000, 3705297612) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31225,   1, 330, 0, 0) /* Strength */
     , (31225,   2, 340, 0, 0) /* Endurance */
     , (31225,   3, 180, 0, 0) /* Quickness */
     , (31225,   4, 200, 0, 0) /* Coordination */
     , (31225,   5, 130, 0, 0) /* Focus */
     , (31225,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31225,   1,   120, 0, 0, 290) /* MaxHealth */
     , (31225,   3,   150, 0, 0, 490) /* MaxStamina */
     , (31225,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31225, 67115387, 0, 0);
