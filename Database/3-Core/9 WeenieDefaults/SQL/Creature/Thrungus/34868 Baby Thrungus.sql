DELETE FROM `weenie` WHERE `class_Id` = 34868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34868, 'ace34868-babythrungus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34868,   1,         16) /* ItemType - Creature */
     , (34868,   2,         82) /* CreatureType - Thrungus */
     , (34868,   6,         -1) /* ItemsCapacity */
     , (34868,   7,         -1) /* ContainersCapacity */
     , (34868,  16,          1) /* ItemUseable - No */
     , (34868,  25,          8) /* Level */
     , (34868,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34868, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34868, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34868,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34868,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34868,   1, 'Baby Thrungus') /* Name */
     , (34868, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34868,   1,   33559123) /* Setup */
     , (34868,   2,  150995324) /* MotionTable */
     , (34868,   3,  536871099) /* SoundTable */
     , (34868,   6,   67116365) /* PaletteBase */
     , (34868,   8,  100677367) /* Icon */
     , (34868,  22,  872415411) /* PhysicsEffectTable */
     , (34868, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34868, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34868, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34868, 8040, 10224237, 214.027, -86.7504, -18, 0.999242, 0, 0, -0.038928) /* PCAPRecordedLocation */
/* @teleloc 0x009C026D [214.027000 -86.750400 -18.000000] 0.999242 0.000000 0.000000 -0.038928 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34868, 8000, 3359104259) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34868,   1,   5, 0, 0) /* Strength */
     , (34868,   2,   5, 0, 0) /* Endurance */
     , (34868,   3,  10, 0, 0) /* Quickness */
     , (34868,   4,   5, 0, 0) /* Coordination */
     , (34868,   5,   1, 0, 0) /* Focus */
     , (34868,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34868,   1,     1, 0, 0, 3) /* MaxHealth */
     , (34868,   3,     0, 0, 0, 5) /* MaxStamina */
     , (34868,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34868, 67116365, 0, 0);
