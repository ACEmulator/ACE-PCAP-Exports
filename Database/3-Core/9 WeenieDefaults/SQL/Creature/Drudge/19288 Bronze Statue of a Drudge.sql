DELETE FROM `weenie` WHERE `class_Id` = 19288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19288, 'statuereplicalowdrudgesmall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19288,   1,         16) /* ItemType - Creature */
     , (19288,   2,          3) /* CreatureType - Drudge */
     , (19288,   6,        255) /* ItemsCapacity */
     , (19288,   7,        255) /* ContainersCapacity */
     , (19288,  16,          1) /* ItemUseable - No */
     , (19288,  25,         15) /* Level */
     , (19288,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19288, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19288, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19288,   1, True ) /* Stuck */
     , (19288,  12, True ) /* ReportCollisions */
     , (19288,  13, False) /* Ethereal */
     , (19288,  14, True ) /* GravityStatus */
     , (19288,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19288,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19288,   1, 'Bronze Statue of a Drudge') /* Name */
     , (19288, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19288,   1,   33556445) /* Setup */
     , (19288,   2,  150995182) /* MotionTable */
     , (19288,   3,  536871052) /* SoundTable */
     , (19288,   6,   67112812) /* PaletteBase */
     , (19288,   8,  100667445) /* Icon */
     , (19288,  22,  872415383) /* PhysicsEffectTable */
     , (19288, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19288, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19288, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19288, 8040, 1415184730, 39.9663, -76.6662, 6.00875, 0.9976036, 0, 0, -0.06918897) /* PCAPRecordedLocation */
/* @teleloc 0x545A015A [39.966300 -76.666200 6.008750] 0.997604 0.000000 0.000000 -0.069189 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19288, 8000, 2877020545) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19288,   1,  55, 0, 0) /* Strength */
     , (19288,   2,  80, 0, 0) /* Endurance */
     , (19288,   3,  75, 0, 0) /* Quickness */
     , (19288,   4, 100, 0, 0) /* Coordination */
     , (19288,   5,  60, 0, 0) /* Focus */
     , (19288,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19288,   1,    75, 0, 0, 75) /* MaxHealth */
     , (19288,   3,   130, 0, 0, 130) /* MaxStamina */
     , (19288,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19288, 67113809, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19288, 1, 83892459, 83892460)
     , (19288, 1, 83892457, 83892458);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19288, 1, 16784273);
