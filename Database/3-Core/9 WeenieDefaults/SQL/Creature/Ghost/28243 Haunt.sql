DELETE FROM `weenie` WHERE `class_Id` = 28243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28243, 'ghosthaunt', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28243,   1,         16) /* ItemType - Creature */
     , (28243,   2,         77) /* CreatureType - Ghost */
     , (28243,   6,        255) /* ItemsCapacity */
     , (28243,   7,        255) /* ContainersCapacity */
     , (28243,  16,          1) /* ItemUseable - No */
     , (28243,  25,        100) /* Level */
     , (28243,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28243, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28243, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28243,   1, True ) /* Stuck */
     , (28243,  12, True ) /* ReportCollisions */
     , (28243,  13, False) /* Ethereal */
     , (28243,  14, True ) /* GravityStatus */
     , (28243,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28243,  76,     0.5) /* Translucency */
     , (28243, 8010, -0.211851894855499) /* PCAPRecordedVelocityX */
     , (28243, 8011, -0.126231402158737) /* PCAPRecordedVelocityY */
     , (28243, 8012, -0.179927513003349) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28243,   1, 'Haunt') /* Name */
     , (28243, 8006, 'BgA8AKtoCFAPAO60fZkAQvB+KkNUeABC8O9BAIFzkz/NzMw9AADIQgAAgD8AAHBBAAAAAJIkMUA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28243,   1,   33558816) /* Setup */
     , (28243,   2,  150995302) /* MotionTable */
     , (28243,   3,  536871094) /* SoundTable */
     , (28243,   6,   67115251) /* PaletteBase */
     , (28243,   8,  100676679) /* Icon */
     , (28243,  22,  872415403) /* PhysicsEffectTable */
     , (28243, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28243, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28243, 8005,     366599) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28243, 8040, 3035496462, 37.06204, 131.6587, 33.76865, -0.9995416, 0, 0, -0.0302755) /* PCAPRecordedLocation */
/* @teleloc 0xB4EE000E [37.062040 131.658700 33.768650] -0.999542 0.000000 0.000000 -0.030276 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28243, 8000, 2629647813) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28243,   1, 250, 0, 0) /* Strength */
     , (28243,   2, 200, 0, 0) /* Endurance */
     , (28243,   3, 270, 0, 0) /* Quickness */
     , (28243,   4, 270, 0, 0) /* Coordination */
     , (28243,   5, 300, 0, 0) /* Focus */
     , (28243,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28243,   1,   400, 0, 0, 400) /* MaxHealth */
     , (28243,   3,   200, 0, 0, 197) /* MaxStamina */
     , (28243,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28243, 67115257, 0, 0);
