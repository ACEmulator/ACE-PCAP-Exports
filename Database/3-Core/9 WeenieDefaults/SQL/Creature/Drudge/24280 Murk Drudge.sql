DELETE FROM `weenie` WHERE `class_Id` = 24280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24280, 'drudgemurk', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24280,   1,         16) /* ItemType - Creature */
     , (24280,   2,          3) /* CreatureType - Drudge */
     , (24280,   6,        255) /* ItemsCapacity */
     , (24280,   7,        255) /* ContainersCapacity */
     , (24280,  16,          1) /* ItemUseable - No */
     , (24280,  25,        100) /* Level */
     , (24280,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24280, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24280, 307,          7) /* DamageRating */
     , (24280, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24280,   1, True ) /* Stuck */
     , (24280,  12, True ) /* ReportCollisions */
     , (24280,  13, False) /* Ethereal */
     , (24280,  14, True ) /* GravityStatus */
     , (24280,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24280,  39, 1.29999995231628) /* DefaultScale */
     , (24280, 8010,       0) /* PCAPRecordedVelocityX */
     , (24280, 8011,       0) /* PCAPRecordedVelocityY */
     , (24280, 8012, -35.3375778198242) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24280,   1, 'Murk Drudge') /* Name */
     , (24280, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24280,   1,   33556445) /* Setup */
     , (24280,   2,  150994952) /* MotionTable */
     , (24280,   3,  536870919) /* SoundTable */
     , (24280,   6,   67112812) /* PaletteBase */
     , (24280,   8,  100667445) /* Icon */
     , (24280,  22,  872415258) /* PhysicsEffectTable */
     , (24280, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24280, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24280, 8005,     104647) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24280, 8040, 2261647378, 50.63382, 46.46479, 197.5996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x86CE0012 [50.633820 46.464790 197.599600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24280, 8000, 3685861677) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24280,   1, 200, 0, 0) /* Strength */
     , (24280,   2, 190, 0, 0) /* Endurance */
     , (24280,   3, 225, 0, 0) /* Quickness */
     , (24280,   4, 160, 0, 0) /* Coordination */
     , (24280,   5, 110, 0, 0) /* Focus */
     , (24280,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24280,   1,   375, 0, 0, 375) /* MaxHealth */
     , (24280,   3,   590, 0, 0, 590) /* MaxStamina */
     , (24280,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24280, 67114280, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24280, 2, 83892455, 83892456)
     , (24280, 3, 83892453, 83892454)
     , (24280, 5, 83892455, 83892456)
     , (24280, 6, 83892453, 83892454)
     , (24280, 14, 83892463, 83892464)
     , (24280, 14, 83892465, 83892465)
     , (24280, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24280, 2, 16784265)
     , (24280, 3, 16784258)
     , (24280, 5, 16784269)
     , (24280, 6, 16784261)
     , (24280, 14, 16784286);
