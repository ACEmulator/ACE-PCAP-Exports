DELETE FROM `weenie` WHERE `class_Id` = 10947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10947, 'reedsharkhunter4-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10947,   1,         16) /* ItemType - Creature */
     , (10947,   2,         16) /* CreatureType - Reedshark */
     , (10947,   6,         -1) /* ItemsCapacity */
     , (10947,   7,         -1) /* ContainersCapacity */
     , (10947,  16,          1) /* ItemUseable - No */
     , (10947,  25,         80) /* Level */
     , (10947,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10947, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10947, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10947,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10947,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10947,   1, 'Sahkurea') /* Name */
     , (10947, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10947,   1,   33554489) /* Setup */
     , (10947,   2,  150994970) /* MotionTable */
     , (10947,   3,  536870928) /* SoundTable */
     , (10947,   6,   67109313) /* PaletteBase */
     , (10947,   8,  100667939) /* Icon */
     , (10947,  22,  872415268) /* PhysicsEffectTable */
     , (10947, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10947, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10947, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10947, 8040, 381681723, 179.1743, 55.45769, 31.07056, 0.9950909, 0, 0, -0.09896517) /* PCAPRecordedLocation */
/* @teleloc 0x16C0003B [179.174300 55.457690 31.070560] 0.995091 0.000000 0.000000 -0.098965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10947, 8000, 3706904901) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10947,   1, 140, 0, 0) /* Strength */
     , (10947,   2, 190, 0, 0) /* Endurance */
     , (10947,   3, 170, 0, 0) /* Quickness */
     , (10947,   4, 140, 0, 0) /* Coordination */
     , (10947,   5, 120, 0, 0) /* Focus */
     , (10947,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10947,   1,   235, 0, 0, 330) /* MaxHealth */
     , (10947,   3,   400, 0, 0, 590) /* MaxStamina */
     , (10947,   5,    20, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10947, 67113144, 0, 0);
