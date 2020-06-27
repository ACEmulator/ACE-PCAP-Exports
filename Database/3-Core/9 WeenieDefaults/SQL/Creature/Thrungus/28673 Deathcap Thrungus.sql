DELETE FROM `weenie` WHERE `class_Id` = 28673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28673, 'thrungusdeathcap', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28673,   1,         16) /* ItemType - Creature */
     , (28673,   2,         82) /* CreatureType - Thrungus */
     , (28673,   6,         -1) /* ItemsCapacity */
     , (28673,   7,         -1) /* ContainersCapacity */
     , (28673,  16,          1) /* ItemUseable - No */
     , (28673,  25,         50) /* Level */
     , (28673,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28673, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28673, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28673,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28673,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28673,   1, 'Deathcap Thrungus') /* Name */
     , (28673, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28673,   1,   33559123) /* Setup */
     , (28673,   2,  150995324) /* MotionTable */
     , (28673,   3,  536871099) /* SoundTable */
     , (28673,   6,   67116365) /* PaletteBase */
     , (28673,   8,  100677367) /* Icon */
     , (28673,  22,  872415411) /* PhysicsEffectTable */
     , (28673, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28673, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28673, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28673, 8040, 585302060, 142.7523, 93.12821, 55.07411, -0.9556423, 0, 0, -0.2945298) /* PCAPRecordedLocation */
/* @teleloc 0x22E3002C [142.752300 93.128210 55.074110] -0.955642 0.000000 0.000000 -0.294530 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28673, 8000, 3710354099) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28673,   1, 210, 0, 0) /* Strength */
     , (28673,   2,  85, 0, 0) /* Endurance */
     , (28673,   3,  85, 0, 0) /* Quickness */
     , (28673,   4, 225, 0, 0) /* Coordination */
     , (28673,   5, 140, 0, 0) /* Focus */
     , (28673,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28673,   1,   119, 0, 0, 161) /* MaxHealth */
     , (28673,   3,   235, 0, 0, 320) /* MaxStamina */
     , (28673,   5,    19, 0, 0, 174) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28673, 67116368, 0, 0);
