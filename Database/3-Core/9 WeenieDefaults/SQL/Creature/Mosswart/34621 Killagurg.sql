DELETE FROM `weenie` WHERE `class_Id` = 34621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34621, 'ace34621-killagurg', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34621,   1,         16) /* ItemType - Creature */
     , (34621,   2,          4) /* CreatureType - Mosswart */
     , (34621,   6,        255) /* ItemsCapacity */
     , (34621,   7,        255) /* ContainersCapacity */
     , (34621,  16,          1) /* ItemUseable - No */
     , (34621,  25,        125) /* Level */
     , (34621,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34621, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34621, 307,          5) /* DamageRating */
     , (34621, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34621,   1, True ) /* Stuck */
     , (34621,  12, True ) /* ReportCollisions */
     , (34621,  13, False) /* Ethereal */
     , (34621,  14, True ) /* GravityStatus */
     , (34621,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34621,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34621,   1, 'Killagurg') /* Name */
     , (34621, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34621,   1,   33554490) /* Setup */
     , (34621,   2,  150994953) /* MotionTable */
     , (34621,   3,  536870959) /* SoundTable */
     , (34621,   6,   67109310) /* PaletteBase */
     , (34621,   8,  100667449) /* Icon */
     , (34621,  22,  872415264) /* PhysicsEffectTable */
     , (34621, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34621, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34621, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34621, 8040, 11927821, 30, -180, -11.88785, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B6010D [30.000000 -180.000000 -11.887850] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34621, 8000, 2931424691) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34621,   1, 450, 0, 0) /* Strength */
     , (34621,   2, 350, 0, 0) /* Endurance */
     , (34621,   3, 350, 0, 0) /* Quickness */
     , (34621,   4, 350, 0, 0) /* Coordination */
     , (34621,   5, 400, 0, 0) /* Focus */
     , (34621,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34621,   1,    10, 0, 0, 48944) /* MaxHealth */
     , (34621,   3,    10, 0, 0, 410) /* MaxStamina */
     , (34621,   5,    10, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34621, 2, 23699,  1, 0, 0, False) /* Create Tachi (23699) for Wield */
     , (34621, 2, 23709,  1, 0, 0, False) /* Create Yaoji (23709) for Wield */
     , (34621, 2, 23721,  1, 0, 0, False) /* Create Acid Yari (23721) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34621, 67113048, 0, 0);
