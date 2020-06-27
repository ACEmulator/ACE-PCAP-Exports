DELETE FROM `weenie` WHERE `class_Id` = 30553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30553, 'knightcastellanplatinum', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30553,   1,         16) /* ItemType - Creature */
     , (30553,   2,         83) /* CreatureType - ViamontianKnight */
     , (30553,   6,         -1) /* ItemsCapacity */
     , (30553,   7,         -1) /* ContainersCapacity */
     , (30553,  16,          1) /* ItemUseable - No */
     , (30553,  25,        185) /* Level */
     , (30553,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30553, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30553, 307,          5) /* DamageRating */
     , (30553, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30553,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30553,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30553,   1, 'Platinum Legion Castellan') /* Name */
     , (30553, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30553,   1,   33559125) /* Setup */
     , (30553,   2,  150995334) /* MotionTable */
     , (30553,   3,  536871102) /* SoundTable */
     , (30553,   6,   67115468) /* PaletteBase */
     , (30553,   8,  100677371) /* Icon */
     , (30553,  22,  872415269) /* PhysicsEffectTable */
     , (30553, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30553, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30553, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30553, 8040, 1088946201, 90.9995, 17.128, 200.0068, -0.998518, 0, 0, 0.0544218) /* PCAPRecordedLocation */
/* @teleloc 0x40E80019 [90.999500 17.128000 200.006800] -0.998518 0.000000 0.000000 0.054422 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30553, 8000, 2448915737) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30553,   1, 445, 0, 0) /* Strength */
     , (30553,   2, 400, 0, 0) /* Endurance */
     , (30553,   3, 350, 0, 0) /* Quickness */
     , (30553,   4, 380, 0, 0) /* Coordination */
     , (30553,   5,  85, 0, 0) /* Focus */
     , (30553,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30553,   1,  4600, 0, 0, 4800) /* MaxHealth */
     , (30553,   3,  1590, 0, 0, 1990) /* MaxStamina */
     , (30553,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30553, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30553, 67115540, 0, 0);
