DELETE FROM `weenie` WHERE `class_Id` = 34788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34788, 'ace34788-gurukhatchling', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34788,   1,         16) /* ItemType - Creature */
     , (34788,   2,         75) /* CreatureType - Burun */
     , (34788,   6,         -1) /* ItemsCapacity */
     , (34788,   7,         -1) /* ContainersCapacity */
     , (34788,  16,          1) /* ItemUseable - No */
     , (34788,  25,         50) /* Level */
     , (34788,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34788, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34788, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34788,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34788,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34788,   1, 'Guruk Hatchling') /* Name */
     , (34788, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34788,   1,   33558749) /* Setup */
     , (34788,   2,  150995298) /* MotionTable */
     , (34788,   3,  536871093) /* SoundTable */
     , (34788,   6,   67115196) /* PaletteBase */
     , (34788,   8,  100676549) /* Icon */
     , (34788,  22,  872415402) /* PhysicsEffectTable */
     , (34788, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34788, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34788, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34788, 8040, 13763621, 27.643, -51.9652, -12, -0.04782798, 0, 0, -0.9988556) /* PCAPRecordedLocation */
/* @teleloc 0x00D20425 [27.643000 -51.965200 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34788, 8000, 3706684924) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34788,   1, 180, 0, 0) /* Strength */
     , (34788,   2, 200, 0, 0) /* Endurance */
     , (34788,   3, 120, 0, 0) /* Quickness */
     , (34788,   4, 120, 0, 0) /* Coordination */
     , (34788,   5, 100, 0, 0) /* Focus */
     , (34788,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34788,   1,    80, 0, 0, 180) /* MaxHealth */
     , (34788,   3,   160, 0, 0, 360) /* MaxStamina */
     , (34788,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34788, 67115203, 0, 0);
