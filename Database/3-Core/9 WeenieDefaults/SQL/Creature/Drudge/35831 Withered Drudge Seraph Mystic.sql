DELETE FROM `weenie` WHERE `class_Id` = 35831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35831, 'ace35831-withereddrudgeseraphmystic', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35831,   1,         16) /* ItemType - Creature */
     , (35831,   2,          3) /* CreatureType - Drudge */
     , (35831,   6,        255) /* ItemsCapacity */
     , (35831,   7,        255) /* ContainersCapacity */
     , (35831,  16,          1) /* ItemUseable - No */
     , (35831,  25,        160) /* Level */
     , (35831,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35831, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35831, 307,          2) /* DamageRating */
     , (35831, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35831,   1, True ) /* Stuck */
     , (35831,  12, True ) /* ReportCollisions */
     , (35831,  13, False) /* Ethereal */
     , (35831,  14, True ) /* GravityStatus */
     , (35831,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35831,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35831,   1, 'Withered Drudge Seraph Mystic') /* Name */
     , (35831, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35831,   1,   33556445) /* Setup */
     , (35831,   2,  150994952) /* MotionTable */
     , (35831,   3,  536870919) /* SoundTable */
     , (35831,   6,   67112812) /* PaletteBase */
     , (35831,   8,  100667445) /* Icon */
     , (35831,  22,  872415258) /* PhysicsEffectTable */
     , (35831, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35831, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35831, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35831, 8040, 538050602, 140.7814, 34.44013, 3.736337, 0.842063, 0, 0, -0.5393792) /* PCAPRecordedLocation */
/* @teleloc 0x2012002A [140.781400 34.440130 3.736337] 0.842063 0.000000 0.000000 -0.539379 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35831, 8000, 3698103690) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35831,   1, 330, 0, 0) /* Strength */
     , (35831,   2, 326, 0, 0) /* Endurance */
     , (35831,   3, 360, 0, 0) /* Quickness */
     , (35831,   4, 290, 0, 0) /* Coordination */
     , (35831,   5, 255, 0, 0) /* Focus */
     , (35831,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35831,   1,  2500, 0, 0, 2500) /* MaxHealth */
     , (35831,   3,  3500, 0, 0, 3500) /* MaxStamina */
     , (35831,   5,  2255, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35831, 67114525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35831, 2, 83892455, 83892456)
     , (35831, 3, 83892453, 83892454)
     , (35831, 5, 83892455, 83892456)
     , (35831, 6, 83892453, 83892454)
     , (35831, 14, 83892463, 83892464)
     , (35831, 14, 83892465, 83892465)
     , (35831, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35831, 2, 16784265)
     , (35831, 3, 16784258)
     , (35831, 5, 16784269)
     , (35831, 6, 16784261)
     , (35831, 14, 16784286);
