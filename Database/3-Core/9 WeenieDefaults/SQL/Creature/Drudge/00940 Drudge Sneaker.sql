DELETE FROM `weenie` WHERE `class_Id` = 940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (940, 'drudgesneaker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (940,   1,         16) /* ItemType - Creature */
     , (940,   2,          3) /* CreatureType - Drudge */
     , (940,   6,        255) /* ItemsCapacity */
     , (940,   7,        255) /* ContainersCapacity */
     , (940,  16,          1) /* ItemUseable - No */
     , (940,  25,          8) /* Level */
     , (940,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (940, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (940, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (940,   1, True ) /* Stuck */
     , (940,  12, True ) /* ReportCollisions */
     , (940,  13, False) /* Ethereal */
     , (940,  14, True ) /* GravityStatus */
     , (940,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (940,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (940,   1, 'Drudge Sneaker') /* Name */
     , (940, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (940,   1,   33556445) /* Setup */
     , (940,   2,  150994952) /* MotionTable */
     , (940,   3,  536870919) /* SoundTable */
     , (940,   6,   67112812) /* PaletteBase */
     , (940,   8,  100667445) /* Icon */
     , (940,  22,  872415258) /* PhysicsEffectTable */
     , (940, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (940, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (940, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (940, 8040, 23527799, 72.3078, -48.295, 6.0042, 0.9969344, 0, 0, -0.07824144) /* PCAPRecordedLocation */
/* @teleloc 0x01670177 [72.307800 -48.295000 6.004200] 0.996934 0.000000 0.000000 -0.078241 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (940, 8000, 3685459160) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (940,   1,  75, 0, 0) /* Strength */
     , (940,   2,  65, 0, 0) /* Endurance */
     , (940,   3, 115, 0, 0) /* Quickness */
     , (940,   4,  95, 0, 0) /* Coordination */
     , (940,   5,  20, 0, 0) /* Focus */
     , (940,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (940,   1,    47, 0, 0, 47) /* MaxHealth */
     , (940,   3,    85, 0, 0, 85) /* MaxStamina */
     , (940,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (940, 67112812, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (940, 9, 83892467, 83892468)
     , (940, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (940, 9, 16784289)
     , (940, 12, 16784289);
