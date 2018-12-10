DELETE FROM `weenie` WHERE `class_Id` = 24279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24279, 'drudgegloom', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24279,   1,         16) /* ItemType - Creature */
     , (24279,   2,          3) /* CreatureType - Drudge */
     , (24279,   6,        255) /* ItemsCapacity */
     , (24279,   7,        255) /* ContainersCapacity */
     , (24279,  16,          1) /* ItemUseable - No */
     , (24279,  25,        100) /* Level */
     , (24279,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24279, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24279, 307,          5) /* DamageRating */
     , (24279, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24279,   1, True ) /* Stuck */
     , (24279,  12, True ) /* ReportCollisions */
     , (24279,  13, False) /* Ethereal */
     , (24279,  14, True ) /* GravityStatus */
     , (24279,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24279,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24279,   1, 'Gloom Drudge') /* Name */
     , (24279, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24279,   1,   33556445) /* Setup */
     , (24279,   2,  150994952) /* MotionTable */
     , (24279,   3,  536870919) /* SoundTable */
     , (24279,   6,   67112812) /* PaletteBase */
     , (24279,   8,  100667445) /* Icon */
     , (24279,  22,  872415258) /* PhysicsEffectTable */
     , (24279, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24279, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24279, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24279, 8040, 808386566, 6.88602, 120.1514, 2.589776, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x302F0006 [6.886020 120.151400 2.589776] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24279, 8000, 3690604409) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24279,   1, 210, 0, 0) /* Strength */
     , (24279,   2, 225, 0, 0) /* Endurance */
     , (24279,   3, 240, 0, 0) /* Quickness */
     , (24279,   4, 170, 0, 0) /* Coordination */
     , (24279,   5,  60, 0, 0) /* Focus */
     , (24279,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24279,   1,   413, 0, 0, 413) /* MaxHealth */
     , (24279,   3,   725, 0, 0, 725) /* MaxStamina */
     , (24279,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24279, 67114282, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24279, 2, 83892455, 83892456)
     , (24279, 3, 83892453, 83892454)
     , (24279, 5, 83892455, 83892456)
     , (24279, 6, 83892453, 83892454)
     , (24279, 14, 83892463, 83892464)
     , (24279, 14, 83892465, 83892465)
     , (24279, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24279, 2, 16784265)
     , (24279, 3, 16784258)
     , (24279, 5, 16784269)
     , (24279, 6, 16784261)
     , (24279, 14, 16784286);
