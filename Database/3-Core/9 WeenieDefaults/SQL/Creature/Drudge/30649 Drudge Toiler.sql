DELETE FROM `weenie` WHERE `class_Id` = 30649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30649, 'drudgetoiler', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30649,   1,         16) /* ItemType - Creature */
     , (30649,   2,          3) /* CreatureType - Drudge */
     , (30649,   6,        255) /* ItemsCapacity */
     , (30649,   7,        255) /* ContainersCapacity */
     , (30649,  16,          1) /* ItemUseable - No */
     , (30649,  25,        115) /* Level */
     , (30649,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30649, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30649, 307,          5) /* DamageRating */
     , (30649, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30649,   1, True ) /* Stuck */
     , (30649,  12, True ) /* ReportCollisions */
     , (30649,  13, False) /* Ethereal */
     , (30649,  14, True ) /* GravityStatus */
     , (30649,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30649,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30649,   1, 'Drudge Toiler') /* Name */
     , (30649, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30649,   1,   33556445) /* Setup */
     , (30649,   2,  150994952) /* MotionTable */
     , (30649,   3,  536870919) /* SoundTable */
     , (30649,   6,   67112812) /* PaletteBase */
     , (30649,   8,  100667445) /* Icon */
     , (30649,  22,  872415258) /* PhysicsEffectTable */
     , (30649, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30649, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30649, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30649, 8040, 191889446, 105.384, 128.542, 94.0042, -0.9183763, 0, 0, 0.3957081) /* PCAPRecordedLocation */
/* @teleloc 0x0B700026 [105.384000 128.542000 94.004200] -0.918376 0.000000 0.000000 0.395708 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30649, 8000, 3695958266) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30649,   1, 210, 0, 0) /* Strength */
     , (30649,   2, 205, 0, 0) /* Endurance */
     , (30649,   3, 240, 0, 0) /* Quickness */
     , (30649,   4, 170, 0, 0) /* Coordination */
     , (30649,   5, 120, 0, 0) /* Focus */
     , (30649,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30649,   1,   503, 0, 0, 503) /* MaxHealth */
     , (30649,   3,   705, 0, 0, 705) /* MaxStamina */
     , (30649,   5,   370, 0, 0, 253) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30649, 67112818, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30649, 1, 83892459, 83892460)
     , (30649, 1, 83892457, 83892458)
     , (30649, 3, 83892453, 83892454)
     , (30649, 6, 83892453, 83892454)
     , (30649, 9, 83892467, 83892468)
     , (30649, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30649, 1, 16784273)
     , (30649, 3, 16784258)
     , (30649, 6, 16784261)
     , (30649, 9, 16784289)
     , (30649, 12, 16784289);
