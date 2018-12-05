DELETE FROM `weenie` WHERE `class_Id` = 1521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1521, 'drudgecolier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1521,   1,         16) /* ItemType - Creature */
     , (1521,   2,          3) /* CreatureType - Drudge */
     , (1521,   6,        255) /* ItemsCapacity */
     , (1521,   7,        255) /* ContainersCapacity */
     , (1521,  16,          1) /* ItemUseable - No */
     , (1521,  25,          8) /* Level */
     , (1521,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1521, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1521, 307,          5) /* DamageRating */
     , (1521, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1521,   1, True ) /* Stuck */
     , (1521,  12, True ) /* ReportCollisions */
     , (1521,  13, False) /* Ethereal */
     , (1521,  14, True ) /* GravityStatus */
     , (1521,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1521,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1521,   1, 'Heavy Drudge Prowler') /* Name */
     , (1521, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1521,   1,   33556445) /* Setup */
     , (1521,   2,  150994952) /* MotionTable */
     , (1521,   3,  536870919) /* SoundTable */
     , (1521,   6,   67112812) /* PaletteBase */
     , (1521,   8,  100667445) /* Icon */
     , (1521,  22,  872415258) /* PhysicsEffectTable */
     , (1521, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1521, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1521, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1521, 8040, 2932211968, 184.62, 10.3308, 118.0046, -0.773861, 0, 0, -0.633356) /* PCAPRecordedLocation */
/* @teleloc 0xAEC60100 [184.620000 10.330800 118.004600] -0.773861 0.000000 0.000000 -0.633356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1521, 8000, 2615482744) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1521,   1,  30, 0, 0) /* Strength */
     , (1521,   2,  40, 0, 0) /* Endurance */
     , (1521,   3,  45, 0, 0) /* Quickness */
     , (1521,   4,  60, 0, 0) /* Coordination */
     , (1521,   5,  30, 0, 0) /* Focus */
     , (1521,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1521,   1,    50, 0, 0, 50) /* MaxHealth */
     , (1521,   3,    90, 0, 0, 90) /* MaxStamina */
     , (1521,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1521, 67112895, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1521, 1, 83892459, 83892460)
     , (1521, 1, 83892457, 83892458)
     , (1521, 3, 83892453, 83892454)
     , (1521, 6, 83892453, 83892454)
     , (1521, 9, 83892467, 83892468)
     , (1521, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1521, 1, 16784273)
     , (1521, 3, 16784258)
     , (1521, 6, 16784261)
     , (1521, 9, 16784289)
     , (1521, 12, 16784289);
