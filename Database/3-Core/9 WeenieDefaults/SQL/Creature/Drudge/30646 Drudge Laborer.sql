DELETE FROM `weenie` WHERE `class_Id` = 30646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30646, 'drudgelaborer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30646,   1,         16) /* ItemType - Creature */
     , (30646,   2,          3) /* CreatureType - Drudge */
     , (30646,   6,        255) /* ItemsCapacity */
     , (30646,   7,        255) /* ContainersCapacity */
     , (30646,  16,          1) /* ItemUseable - No */
     , (30646,  25,        115) /* Level */
     , (30646,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30646, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30646, 307,          5) /* DamageRating */
     , (30646, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30646,   1, True ) /* Stuck */
     , (30646,  12, True ) /* ReportCollisions */
     , (30646,  13, False) /* Ethereal */
     , (30646,  14, True ) /* GravityStatus */
     , (30646,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30646,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30646,   1, 'Drudge Laborer') /* Name */
     , (30646, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30646,   1,   33556445) /* Setup */
     , (30646,   2,  150994952) /* MotionTable */
     , (30646,   3,  536870919) /* SoundTable */
     , (30646,   6,   67112812) /* PaletteBase */
     , (30646,   8,  100667445) /* Icon */
     , (30646,  22,  872415258) /* PhysicsEffectTable */
     , (30646, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30646, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30646, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30646, 8040, 191889438, 74.9472, 131.016, 94.00455, -0.9999927, 0, 0, -0.003828239) /* PCAPRecordedLocation */
/* @teleloc 0x0B70001E [74.947200 131.016000 94.004550] -0.999993 0.000000 0.000000 -0.003828 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30646, 8000, 3695958260) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30646,   1, 210, 0, 0) /* Strength */
     , (30646,   2, 205, 0, 0) /* Endurance */
     , (30646,   3, 240, 0, 0) /* Quickness */
     , (30646,   4, 170, 0, 0) /* Coordination */
     , (30646,   5, 120, 0, 0) /* Focus */
     , (30646,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30646,   1,   503, 0, 0, 503) /* MaxHealth */
     , (30646,   3,   705, 0, 0, 701) /* MaxStamina */
     , (30646,   5,   370, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30646, 67112818, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30646, 1, 83892459, 83892460)
     , (30646, 1, 83892457, 83892458)
     , (30646, 3, 83892453, 83892454)
     , (30646, 6, 83892453, 83892454)
     , (30646, 9, 83892467, 83892468)
     , (30646, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30646, 1, 16784273)
     , (30646, 3, 16784258)
     , (30646, 6, 16784261)
     , (30646, 9, 16784289)
     , (30646, 12, 16784289);
