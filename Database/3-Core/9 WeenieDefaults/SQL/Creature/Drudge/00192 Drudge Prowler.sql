DELETE FROM `weenie` WHERE `class_Id` = 192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (192, 'drudgeprowler', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (192,   1,         16) /* ItemType - Creature */
     , (192,   2,          3) /* CreatureType - Drudge */
     , (192,   6,        255) /* ItemsCapacity */
     , (192,   7,        255) /* ContainersCapacity */
     , (192,  16,          1) /* ItemUseable - No */
     , (192,  25,          8) /* Level */
     , (192,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (192, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (192, 307,          5) /* DamageRating */
     , (192, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (192,   1, True ) /* Stuck */
     , (192,  12, True ) /* ReportCollisions */
     , (192,  13, False) /* Ethereal */
     , (192,  14, True ) /* GravityStatus */
     , (192,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (192,   1, 'Drudge Prowler') /* Name */
     , (192, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (192,   1,   33556445) /* Setup */
     , (192,   2,  150994952) /* MotionTable */
     , (192,   3,  536870919) /* SoundTable */
     , (192,   6,   67112812) /* PaletteBase */
     , (192,   8,  100667445) /* Icon */
     , (192,  22,  872415258) /* PhysicsEffectTable */
     , (192, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (192, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (192, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (192, 8040, 23527729, 27.8686, -70.558, 0.003499985, -0.7998153, 0, 0, -0.6002462) /* PCAPRecordedLocation */
/* @teleloc 0x01670131 [27.868600 -70.558000 0.003500] -0.799815 0.000000 0.000000 -0.600246 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (192, 8000, 3685473087) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (192,   1,  60, 0, 0) /* Strength */
     , (192,   2,  55, 0, 0) /* Endurance */
     , (192,   3, 135, 0, 0) /* Quickness */
     , (192,   4,  80, 0, 0) /* Coordination */
     , (192,   5,  15, 0, 0) /* Focus */
     , (192,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (192,   1,    36, 0, 0, 36) /* MaxHealth */
     , (192,   3,    75, 0, 0, 75) /* MaxStamina */
     , (192,   5,    15, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (192, 67112815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (192, 1, 83892459, 83892460)
     , (192, 1, 83892457, 83892458);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (192, 1, 16784273);
