DELETE FROM `weenie` WHERE `class_Id` = 30291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30291, 'knighttribune-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30291,   1,         16) /* ItemType - Creature */
     , (30291,   2,         83) /* CreatureType - ViamontianKnight */
     , (30291,   6,        255) /* ItemsCapacity */
     , (30291,   7,        255) /* ContainersCapacity */
     , (30291,  16,          1) /* ItemUseable - No */
     , (30291,  25,        135) /* Level */
     , (30291,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30291, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30291, 307,          5) /* DamageRating */
     , (30291, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30291,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30291,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30291,   1, 'Viamontian Tribune') /* Name */
     , (30291, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30291,   1,   33559125) /* Setup */
     , (30291,   2,  150995334) /* MotionTable */
     , (30291,   3,  536871102) /* SoundTable */
     , (30291,   6,   67115468) /* PaletteBase */
     , (30291,   8,  100677371) /* Icon */
     , (30291,  22,  872415269) /* PhysicsEffectTable */
     , (30291, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30291, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30291, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30291, 8040, 1966384, 480, -80, -17.99321, 0.04577998, 0, 0, -0.9989516) /* PCAPRecordedLocation */
/* @teleloc 0x001E0130 [480.000000 -80.000000 -17.993210] 0.045780 0.000000 0.000000 -0.998952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30291, 8000, 3688642140) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30291,   1, 395, 0, 0) /* Strength */
     , (30291,   2, 360, 0, 0) /* Endurance */
     , (30291,   3, 320, 0, 0) /* Quickness */
     , (30291,   4, 340, 0, 0) /* Coordination */
     , (30291,   5,  80, 0, 0) /* Focus */
     , (30291,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30291,   1,   500, 0, 0, 680) /* MaxHealth */
     , (30291,   3,   550, 0, 0, 910) /* MaxStamina */
     , (30291,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30291, 2, 29964,  1, 0, 0, False) /* Create Throwing Axe (29964) for Wield */
     , (30291, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (30291, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (30291, 2, 40615,  1, 0, 0, False) /* Create Lightning Spadone (40615) for Wield */
     , (30291, 2, 40617,  1, 0, 0, False) /* Create Frost Spadone (40617) for Wield */
     , (30291, 2, 40616,  1, 0, 0, False) /* Create Fire Spadone (40616) for Wield */
     , (30291, 2, 40614,  1, 0, 0, False) /* Create Acid Spadone (40614) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30291, 67115517, 0, 0);
