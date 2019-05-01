DELETE FROM `weenie` WHERE `class_Id` = 35131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35131, 'ace35131-viamontiantribune', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35131,   1,         16) /* ItemType - Creature */
     , (35131,   2,         83) /* CreatureType - ViamontianKnight */
     , (35131,   6,        255) /* ItemsCapacity */
     , (35131,   7,        255) /* ContainersCapacity */
     , (35131,  16,          1) /* ItemUseable - No */
     , (35131,  25,        135) /* Level */
     , (35131,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35131, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35131, 307,          5) /* DamageRating */
     , (35131, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35131,   1, True ) /* Stuck */
     , (35131,  12, True ) /* ReportCollisions */
     , (35131,  13, False) /* Ethereal */
     , (35131,  14, True ) /* GravityStatus */
     , (35131,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35131,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35131,   1, 'Viamontian Tribune') /* Name */
     , (35131, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35131,   1,   33559125) /* Setup */
     , (35131,   2,  150995334) /* MotionTable */
     , (35131,   3,  536871102) /* SoundTable */
     , (35131,   6,   67115468) /* PaletteBase */
     , (35131,   8,  100677371) /* Icon */
     , (35131,  22,  872415269) /* PhysicsEffectTable */
     , (35131, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35131, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35131, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35131, 8040, 11600270, 35.13506, -1023.601, 0.1117899, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1018E [35.135060 -1023.601000 0.111790] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35131, 8000, 2930040367) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35131,   1, 395, 0, 0) /* Strength */
     , (35131,   2, 360, 0, 0) /* Endurance */
     , (35131,   3, 320, 0, 0) /* Quickness */
     , (35131,   4, 340, 0, 0) /* Coordination */
     , (35131,   5,  80, 0, 0) /* Focus */
     , (35131,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35131,   1,    10, 0, 0, 680) /* MaxHealth */
     , (35131,   3,    10, 0, 0, 910) /* MaxStamina */
     , (35131,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35131, 2, 40615,  1, 0, 0, False) /* Create Lightning Spadone (40615) for Wield */
     , (35131, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (35131, 2, 29964,  1, 0, 0, False) /* Create Throwing Axe (29964) for Wield */
     , (35131, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (35131, 2, 40614,  1, 0, 0, False) /* Create Acid Spadone (40614) for Wield */
     , (35131, 2, 40617,  1, 0, 0, False) /* Create Frost Spadone (40617) for Wield */
     , (35131, 2, 40616,  1, 0, 0, False) /* Create Fire Spadone (40616) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35131, 67115517, 0, 0);
