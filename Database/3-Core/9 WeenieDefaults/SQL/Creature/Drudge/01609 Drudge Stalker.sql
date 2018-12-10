DELETE FROM `weenie` WHERE `class_Id` = 1609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1609, 'drudgestalker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1609,   1,         16) /* ItemType - Creature */
     , (1609,   2,          3) /* CreatureType - Drudge */
     , (1609,   6,        255) /* ItemsCapacity */
     , (1609,   7,        255) /* ContainersCapacity */
     , (1609,  16,          1) /* ItemUseable - No */
     , (1609,  25,         50) /* Level */
     , (1609,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1609, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1609, 307,          5) /* DamageRating */
     , (1609, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1609,   1, True ) /* Stuck */
     , (1609,  12, True ) /* ReportCollisions */
     , (1609,  13, False) /* Ethereal */
     , (1609,  14, True ) /* GravityStatus */
     , (1609,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1609,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1609,   1, 'Drudge Stalker') /* Name */
     , (1609, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1609,   1,   33556445) /* Setup */
     , (1609,   2,  150994952) /* MotionTable */
     , (1609,   3,  536870919) /* SoundTable */
     , (1609,   6,   67112812) /* PaletteBase */
     , (1609,   8,  100667445) /* Icon */
     , (1609,  22,  872415258) /* PhysicsEffectTable */
     , (1609, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1609, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1609, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1609, 8040, 2519597092, 97.20147, 93.90633, 49.55548, 0.7594966, 0, 0, -0.6505113) /* PCAPRecordedLocation */
/* @teleloc 0x962E0024 [97.201470 93.906330 49.555480] 0.759497 0.000000 0.000000 -0.650511 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1609, 8000, 3685860714) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1609,   1, 160, 0, 0) /* Strength */
     , (1609,   2, 145, 0, 0) /* Endurance */
     , (1609,   3, 170, 0, 0) /* Quickness */
     , (1609,   4, 120, 0, 0) /* Coordination */
     , (1609,   5,  75, 0, 0) /* Focus */
     , (1609,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1609,   1,   167, 0, 0, 167) /* MaxHealth */
     , (1609,   3,   273, 0, 0, 273) /* MaxStamina */
     , (1609,   5,   165, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1609, 67112819, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1609, 2, 83892455, 83892456)
     , (1609, 3, 83892453, 83892454)
     , (1609, 5, 83892455, 83892456)
     , (1609, 6, 83892453, 83892454)
     , (1609, 9, 83892467, 83892468)
     , (1609, 12, 83892467, 83892468)
     , (1609, 14, 83892463, 83892464)
     , (1609, 14, 83892465, 83892465)
     , (1609, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1609, 2, 16784265)
     , (1609, 3, 16784258)
     , (1609, 5, 16784269)
     , (1609, 6, 16784261)
     , (1609, 9, 16784289)
     , (1609, 12, 16784289)
     , (1609, 14, 16784286);
