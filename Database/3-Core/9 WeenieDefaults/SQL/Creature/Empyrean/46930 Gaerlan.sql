DELETE FROM `weenie` WHERE `class_Id` = 46930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46930, 'ace46930-gaerlan', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46930,   1,         16) /* ItemType - Creature */
     , (46930,   2,         51) /* CreatureType - Empyrean */
     , (46930,   6,        255) /* ItemsCapacity */
     , (46930,   7,        255) /* ContainersCapacity */
     , (46930,  16,          1) /* ItemUseable - No */
     , (46930,  25,        750) /* Level */
     , (46930,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46930, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46930, 307,          5) /* DamageRating */
     , (46930, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46930,   1, True ) /* Stuck */
     , (46930,  12, True ) /* ReportCollisions */
     , (46930,  13, False) /* Ethereal */
     , (46930,  14, True ) /* GravityStatus */
     , (46930,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46930,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46930,   1, 'Gaerlan') /* Name */
     , (46930, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46930,   1,   33557846) /* Setup */
     , (46930,   2,  150995218) /* MotionTable */
     , (46930,   3,  536870913) /* SoundTable */
     , (46930,   6,   67112626) /* PaletteBase */
     , (46930,   8,  100673073) /* Icon */
     , (46930,  22,  872415236) /* PhysicsEffectTable */
     , (46930, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46930, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46930, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46930, 8040, 1481834852, 53.7525, -176.935, 5.98375, -0.03782671, 0, 0, 0.9992843) /* PCAPRecordedLocation */
/* @teleloc 0x58530164 [53.752500 -176.935000 5.983750] -0.037827 0.000000 0.000000 0.999284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46930, 8000, 3704130421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46930,   1, 500, 0, 0) /* Strength */
     , (46930,   2, 610, 0, 0) /* Endurance */
     , (46930,   3, 250, 0, 0) /* Quickness */
     , (46930,   4, 300, 0, 0) /* Coordination */
     , (46930,   5, 500, 0, 0) /* Focus */
     , (46930,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46930,   1,    10, 0, 0, 76000) /* MaxHealth */
     , (46930,   3,    10, 0, 0, 3000) /* MaxStamina */
     , (46930,   5,    10, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46930, 2, 46990,  1, 0, 0, False) /* Create Iasparailaun (46990) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46930, 67113987, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46930, 16, 83894140, 83894200);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46930, 16, 16787999);
